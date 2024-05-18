import json

def escape_single_quotes(value):
    return value.replace("'", "''")

def create_sql_script(json_file,sql_file):
    # Read JSON data
    with open(json_file, 'r') as f:
        sets = json.load(f)

    # Start creating the SQL script
    sql_statements = []

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

if __name__ == '__main__':
    print("Creating SQL script...")
    create_sql_script('./data/sets/en.json','./sql/sets.sql')
    print("Done!")