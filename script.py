import json
import os
import psycopg2
from dotenv import load_dotenv

# Load environment variables from .env file
load_dotenv()
# Database connection parameters
DB_HOST = os.getenv("DB_DEV_HOST")
DB_NAME = os.getenv("DB_DEV_NAME")
DB_USER = os.getenv("DB_DEV_USER")
DB_PASS = os.getenv("DB_DEV_PASS")

# Escape single quotes in a string
def escape_single_quotes(value) :
    return value.replace("'", "''") if type(value) == str else value

# Format an array for use in an SQL statement
def format_array_for_sql(array, data_type):
    return 'ARRAY[]::' + data_type + '[]' if not array else '\'{' + ','.join(f'"{escape_single_quotes(item)}"' for item in array) + '}\''

# Convert Python dictionary or list to JSON format
def convert_to_json(value):
    return json.dumps(value, separators=(',', ':'))

# Scraped sets data is in JSON format, so we need to convert it to SQL format
def create_sets_sql_script(json_file : str,sql_file : str):
    # Read JSON data
    with open(json_file, 'r') as f:
        sets = json.load(f)

    # Start creating the SQL script
    sql_statements = []
    
    drop_table_statement = """
    DROP TABLE IF EXISTS sets;
    """
    sql_statements.append(drop_table_statement)
    # Create table statement
    create_table_statement = """
    CREATE TABLE sets (
        id VARCHAR(50) PRIMARY KEY,
        name VARCHAR(100),
        series VARCHAR(100),
        printed_total INTEGER,
        total INTEGER,
        legality VARCHAR(50),
        ptcgo_code VARCHAR(50),
        release_date DATE,
        updated_at TIMESTAMP,
        symbol_url TEXT,
        logo_url TEXT
    );
    """
    sql_statements.append(create_table_statement)
    
    # Insert data statements
    for set_data in sets:
        id = escape_single_quotes(set_data['id'])
        name = escape_single_quotes(set_data['name'])
        series = escape_single_quotes(set_data['series'])
        printed_total = set_data['printedTotal']
        total = set_data['total']
        legality = escape_single_quotes(set_data['legalities'].get('unlimited', 'Unknown'))
        ptcgo_code = escape_single_quotes(set_data.get('ptcgoCode', 'Unknown'))
        release_date = set_data['releaseDate']
        updated_at = set_data['updatedAt']
        symbol_url = escape_single_quotes(set_data['images']['symbol'])
        logo_url = escape_single_quotes(set_data['images']['logo'])

        insert_statement = f"""
        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('{id}', '{name}', '{series}', {printed_total}, {total}, '{legality}', '{ptcgo_code}', '{release_date}', 
                '{updated_at}', '{symbol_url}', '{logo_url}');
        """
        sql_statements.append(insert_statement)
        # Write the SQL script to a file
        with open(sql_file, 'w') as f:
            for statement in sql_statements:
                f.write(statement + "\n")
    return sql_statements

# Scraped cards data is in JSON format, so we need to convert it to SQL format
def create_cards_sql_script(cards_directory, sql_file):
    # Start creating the SQL script
    sql_statements = []

    drop_table_statement = """
    DROP TABLE IF EXISTS cards;
    """
    
    sql_statements.append(drop_table_statement)
    # Create table statement
    create_table_statement = """
    CREATE TABLE cards (
        id VARCHAR(50) PRIMARY KEY,
        name VARCHAR(100),
        supertype VARCHAR(50),
        subtypes TEXT[],
        hp VARCHAR(10),
        types TEXT[],
        retreat_cost TEXT[],
        converted_retreat_cost INTEGER,
        number VARCHAR(10),
        artist VARCHAR(100),
        rarity VARCHAR(50),
        flavor_text TEXT,
        national_pokedex_numbers INTEGER[],
        regulation_mark VARCHAR(10),
        small_image_url TEXT,
        large_image_url TEXT,
        set_id VARCHAR(50),
        CONSTRAINT fk_set
            FOREIGN KEY(set_id)
                REFERENCES sets(id)
    );
    """
    sql_statements.append(create_table_statement)

    # Process each JSON file in the directory
    for filename in os.listdir(cards_directory):
        if filename.endswith('.json'):
            with open(os.path.join(cards_directory, filename), 'r') as f:
                cards = json.load(f)
                for card in cards:
                    id = escape_single_quotes(card['id'])
                    name = escape_single_quotes(card['name'])
                    supertype = escape_single_quotes(card['supertype'])
                    subtypes = format_array_for_sql(card.get('subtypes', []), 'VARCHAR')
                    hp = card.get('hp', '0')
                    types = format_array_for_sql(card.get('types', []), 'VARCHAR')
                    retreat_cost = format_array_for_sql(card.get('retreatCost', []), 'VARCHAR')
                    converted_retreat_cost = card.get('convertedRetreatCost', 0)
                    number = escape_single_quotes(card.get('number', ''))
                    artist = escape_single_quotes(card.get('artist', ''))
                    rarity = escape_single_quotes(card.get('rarity', ''))
                    flavor_text = escape_single_quotes(card.get('flavorText', ''))
                    national_pokedex_numbers = format_array_for_sql(card.get('nationalPokedexNumbers', []), 'INTEGER')
                    regulation_mark = escape_single_quotes(card.get('regulationMark', ''))
                    small_image_url = escape_single_quotes(card['images']['small'])
                    large_image_url = escape_single_quotes(card['images']['large'])
                    set_id = id.split('-')[0]
                    
                    insert_statement = f"""
                    INSERT INTO cards (id, name, supertype, subtypes, hp, types, retreat_cost, converted_retreat_cost, number, artist, rarity, flavor_text, national_pokedex_numbers, regulation_mark, small_image_url, large_image_url, set_id)
                    VALUES ('{id}', '{name}', '{supertype}', {subtypes}, '{hp}', {types}, {retreat_cost}, {converted_retreat_cost}, '{number}', '{artist}', '{rarity}', '{flavor_text}', {national_pokedex_numbers}, '{regulation_mark}', '{small_image_url}', '{large_image_url}', '{set_id}');
                    """
                    sql_statements.append(insert_statement)
    
    # Write the SQL script to a file
    with open(sql_file, 'w') as f:
        for statement in sql_statements:
            f.write(statement + "\n")
    return sql_statements
if __name__ == '__main__':
    print("[SCRAPING SETS]: Starting...")
    set_sql_statements =  create_sets_sql_script('./data/sets/en.json','./sql/sets.sql')
    print("[SCRAPING SETS]: Completed!")
    print("[SCRAPING CARDS]: Starting...")
    card_sql_statements = create_cards_sql_script('./data/cards','./sql/cards.sql')
    print("[SCRAPING CARDS]: Completed!")

    # Connect to the database
    try:
        conn = psycopg2.connect(dbname=DB_NAME, user=DB_USER, password=DB_PASS, host=DB_HOST)
        cur = conn.cursor()
        # Execute the SQL script
        for statement in set_sql_statements:
            cur.execute(statement)
        for statement in card_sql_statements:
            cur.execute(statement)
        # Commit the changes
        conn.commit()
        # Close the database connection
        cur.close()
        conn.close()
        print("[DATABASE]: Completed!")
    except (Exception, psycopg2.DatabaseError) as error:
        print(error)
        print("[DATABASE]: Failed!")