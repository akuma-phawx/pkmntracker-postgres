
    DROP TABLE IF EXISTS sets;
    

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
    

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('base1', 'Base', 'Base', 102, 102, 'Legal', 'BS', '1999/01/09', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/base1/symbol.png', 'https://images.pokemontcg.io/base1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('base2', 'Jungle', 'Base', 64, 64, 'Legal', 'JU', '1999/06/16', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/base2/symbol.png', 'https://images.pokemontcg.io/base2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('basep', 'Wizards Black Star Promos', 'Base', 53, 53, 'Legal', 'PR', '1999/07/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/basep/symbol.png', 'https://images.pokemontcg.io/basep/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('base3', 'Fossil', 'Base', 62, 62, 'Legal', 'FO', '1999/10/10', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/base3/symbol.png', 'https://images.pokemontcg.io/base3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('base4', 'Base Set 2', 'Base', 130, 130, 'Legal', 'B2', '2000/02/24', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/base4/symbol.png', 'https://images.pokemontcg.io/base4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('base5', 'Team Rocket', 'Base', 82, 83, 'Legal', 'TR', '2000/04/24', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/base5/symbol.png', 'https://images.pokemontcg.io/base5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('gym1', 'Gym Heroes', 'Gym', 132, 132, 'Legal', 'G1', '2000/08/14', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/gym1/symbol.png', 'https://images.pokemontcg.io/gym1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('gym2', 'Gym Challenge', 'Gym', 132, 132, 'Legal', 'G2', '2000/10/16', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/gym2/symbol.png', 'https://images.pokemontcg.io/gym2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('neo1', 'Neo Genesis', 'Neo', 111, 111, 'Legal', 'N1', '2000/12/16', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/neo1/symbol.png', 'https://images.pokemontcg.io/neo1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('neo2', 'Neo Discovery', 'Neo', 75, 75, 'Legal', 'N2', '2001/06/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/neo2/symbol.png', 'https://images.pokemontcg.io/neo2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('si1', 'Southern Islands', 'Other', 18, 18, 'Legal', 'Unknown', '2001/07/31', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/si1/symbol.png', 'https://images.pokemontcg.io/si1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('neo3', 'Neo Revelation', 'Neo', 64, 66, 'Legal', 'N3', '2001/09/21', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/neo3/symbol.png', 'https://images.pokemontcg.io/neo3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('neo4', 'Neo Destiny', 'Neo', 105, 113, 'Legal', 'N4', '2002/02/28', 
                '2020/09/25 10:09:00', 'https://images.pokemontcg.io/neo4/symbol.png', 'https://images.pokemontcg.io/neo4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('base6', 'Legendary Collection', 'Other', 110, 110, 'Legal', 'LC', '2002/05/24', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/base6/symbol.png', 'https://images.pokemontcg.io/base6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ecard1', 'Expedition Base Set', 'E-Card', 165, 165, 'Legal', 'EX', '2002/09/15', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/ecard1/symbol.png', 'https://images.pokemontcg.io/ecard1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bp', 'Best of Game', 'Other', 9, 9, 'Legal', 'BP', '2002/12/01', 
                '2021/10/16 09:52:00', 'https://images.pokemontcg.io/bp/symbol.png', 'https://images.pokemontcg.io/bp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ecard2', 'Aquapolis', 'E-Card', 147, 182, 'Legal', 'AQ', '2003/01/15', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/ecard2/symbol.png', 'https://images.pokemontcg.io/ecard2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ecard3', 'Skyridge', 'E-Card', 144, 182, 'Legal', 'SK', '2003/05/12', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/ecard3/symbol.png', 'https://images.pokemontcg.io/ecard3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex1', 'Ruby & Sapphire', 'EX', 109, 109, 'Legal', 'RS', '2003/07/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/ex1/symbol.png', 'https://images.pokemontcg.io/ex1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex2', 'Sandstorm', 'EX', 100, 100, 'Legal', 'SS', '2003/09/18', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/ex2/symbol.png', 'https://images.pokemontcg.io/ex2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex3', 'Dragon', 'EX', 97, 100, 'Legal', 'DR', '2003/11/24', 
                '2023/02/16 05:47:00', 'https://images.pokemontcg.io/ex3/symbol.png', 'https://images.pokemontcg.io/ex3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('np', 'Nintendo Black Star Promos', 'NP', 40, 40, 'Legal', 'PR-NP', '2003/10/01', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/np/symbol.png', 'https://images.pokemontcg.io/np/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex4', 'Team Magma vs Team Aqua', 'EX', 95, 97, 'Legal', 'MA', '2004/03/01', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/ex4/symbol.png', 'https://images.pokemontcg.io/ex4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('tk1a', 'EX Trainer Kit Latias', 'EX', 10, 10, 'Legal', 'Unknown', '2004/06/01', 
                '2022/01/13 20:44:00', 'https://images.pokemontcg.io/tk1a/symbol.png', 'https://images.pokemontcg.io/tk1a/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('tk1b', 'EX Trainer Kit Latios', 'EX', 10, 10, 'Legal', 'Unknown', '2004/06/01', 
                '2022/01/13 20:44:00', 'https://images.pokemontcg.io/tk1b/symbol.png', 'https://images.pokemontcg.io/tk1b/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex5', 'Hidden Legends', 'EX', 101, 102, 'Legal', 'HL', '2004/06/01', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/ex5/symbol.png', 'https://images.pokemontcg.io/ex5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex6', 'FireRed & LeafGreen', 'EX', 112, 116, 'Legal', 'RG', '2004/09/01', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/ex6/symbol.png', 'https://images.pokemontcg.io/ex6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop1', 'POP Series 1', 'POP', 17, 17, 'Legal', 'Unknown', '2004/09/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/pop1/symbol.png', 'https://images.pokemontcg.io/pop1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex7', 'Team Rocket Returns', 'EX', 109, 111, 'Legal', 'TRR', '2004/11/01', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/ex7/symbol.png', 'https://images.pokemontcg.io/ex7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex8', 'Deoxys', 'EX', 107, 108, 'Legal', 'DX', '2005/02/01', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/ex8/symbol.png', 'https://images.pokemontcg.io/ex8/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex9', 'Emerald', 'EX', 106, 107, 'Legal', 'EM', '2005/05/01', 
                '2020/02/08 09:00:00', 'https://images.pokemontcg.io/ex9/symbol.png', 'https://images.pokemontcg.io/ex9/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex10', 'Unseen Forces', 'EX', 115, 145, 'Legal', 'UF', '2005/08/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/ex10/symbol.png', 'https://images.pokemontcg.io/ex10/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop2', 'POP Series 2', 'POP', 17, 17, 'Legal', 'Unknown', '2005/08/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/pop2/symbol.png', 'https://images.pokemontcg.io/pop2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex11', 'Delta Species', 'EX', 113, 114, 'Legal', 'DS', '2005/10/31', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/ex11/symbol.png', 'https://images.pokemontcg.io/ex11/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex12', 'Legend Maker', 'EX', 92, 93, 'Legal', 'LM', '2006/02/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/ex12/symbol.png', 'https://images.pokemontcg.io/ex12/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('tk2a', 'EX Trainer Kit 2 Plusle', 'EX', 12, 12, 'Legal', 'Unknown', '2006/03/01', 
                '2022/01/13 20:44:00', 'https://images.pokemontcg.io/tk2a/symbol.png', 'https://images.pokemontcg.io/tk2a/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('tk2b', 'EX Trainer Kit 2 Minun', 'EX', 12, 12, 'Legal', 'Unknown', '2006/03/01', 
                '2022/01/13 20:44:00', 'https://images.pokemontcg.io/tk2b/symbol.png', 'https://images.pokemontcg.io/tk2b/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop3', 'POP Series 3', 'POP', 17, 17, 'Legal', 'Unknown', '2006/04/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/pop3/symbol.png', 'https://images.pokemontcg.io/pop3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex13', 'Holon Phantoms', 'EX', 110, 111, 'Legal', 'HP', '2006/05/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/ex13/symbol.png', 'https://images.pokemontcg.io/ex13/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex14', 'Crystal Guardians', 'EX', 100, 100, 'Legal', 'CG', '2006/08/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/ex14/symbol.png', 'https://images.pokemontcg.io/ex14/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop4', 'POP Series 4', 'POP', 17, 17, 'Legal', 'Unknown', '2006/08/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/pop4/symbol.png', 'https://images.pokemontcg.io/pop4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex15', 'Dragon Frontiers', 'EX', 101, 101, 'Legal', 'DF', '2006/11/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/ex15/symbol.png', 'https://images.pokemontcg.io/ex15/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop5', 'POP Series 5', 'POP', 17, 17, 'Legal', 'Unknown', '2007/03/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/pop5/symbol.png', 'https://images.pokemontcg.io/pop5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ex16', 'Power Keepers', 'EX', 108, 108, 'Legal', 'PK', '2007/02/02', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/ex16/symbol.png', 'https://images.pokemontcg.io/ex16/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp1', 'Diamond & Pearl', 'Diamond & Pearl', 130, 130, 'Legal', 'DP', '2007/05/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/dp1/symbol.png', 'https://images.pokemontcg.io/dp1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dpp', 'DP Black Star Promos', 'Diamond & Pearl', 56, 56, 'Legal', 'PR-DPP', '2007/05/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/dpp/symbol.png', 'https://images.pokemontcg.io/dpp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp2', 'Mysterious Treasures', 'Diamond & Pearl', 123, 124, 'Legal', 'MT', '2007/08/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/dp2/symbol.png', 'https://images.pokemontcg.io/dp2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop6', 'POP Series 6', 'POP', 17, 17, 'Legal', 'Unknown', '2007/09/01', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/pop6/symbol.png', 'https://images.pokemontcg.io/pop6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp3', 'Secret Wonders', 'Diamond & Pearl', 132, 132, 'Legal', 'SW', '2007/11/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/dp3/symbol.png', 'https://images.pokemontcg.io/dp3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp4', 'Great Encounters', 'Diamond & Pearl', 106, 106, 'Legal', 'GE', '2008/02/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/dp4/symbol.png', 'https://images.pokemontcg.io/dp4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop7', 'POP Series 7', 'POP', 17, 17, 'Legal', 'Unknown', '2008/03/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/pop7/symbol.png', 'https://images.pokemontcg.io/pop7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp5', 'Majestic Dawn', 'Diamond & Pearl', 100, 100, 'Legal', 'MD', '2008/05/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/dp5/symbol.png', 'https://images.pokemontcg.io/dp5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp6', 'Legends Awakened', 'Diamond & Pearl', 146, 146, 'Legal', 'LA', '2008/08/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/dp6/symbol.png', 'https://images.pokemontcg.io/dp6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop8', 'POP Series 8', 'POP', 17, 17, 'Legal', 'Unknown', '2008/09/01', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/pop8/symbol.png', 'https://images.pokemontcg.io/pop8/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dp7', 'Stormfront', 'Diamond & Pearl', 100, 106, 'Legal', 'SF', '2008/11/01', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/dp7/symbol.png', 'https://images.pokemontcg.io/dp7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pl1', 'Platinum', 'Platinum', 127, 133, 'Legal', 'PL', '2009/02/11', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/pl1/symbol.png', 'https://images.pokemontcg.io/pl1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pop9', 'POP Series 9', 'POP', 17, 17, 'Legal', 'Unknown', '2009/03/01', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/pop9/symbol.png', 'https://images.pokemontcg.io/pop9/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pl2', 'Rising Rivals', 'Platinum', 111, 120, 'Legal', 'RR', '2009/05/16', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/pl2/symbol.png', 'https://images.pokemontcg.io/pl2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pl3', 'Supreme Victors', 'Platinum', 147, 153, 'Legal', 'SV', '2009/08/19', 
                '2018/03/07 22:40:00', 'https://images.pokemontcg.io/pl3/symbol.png', 'https://images.pokemontcg.io/pl3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pl4', 'Arceus', 'Platinum', 99, 111, 'Legal', 'AR', '2009/11/04', 
                '2021/07/15 11:30:00', 'https://images.pokemontcg.io/pl4/symbol.png', 'https://images.pokemontcg.io/pl4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('ru1', 'Pokémon Rumble', 'Other', 16, 16, 'Legal', 'Unknown', '2009/12/02', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/ru1/symbol.png', 'https://images.pokemontcg.io/ru1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('hgss1', 'HeartGold & SoulSilver', 'HeartGold & SoulSilver', 123, 124, 'Legal', 'HS', '2010/02/10', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/hgss1/symbol.png', 'https://images.pokemontcg.io/hgss1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('hsp', 'HGSS Black Star Promos', 'HeartGold & SoulSilver', 25, 25, 'Legal', 'PR-HS', '2010/02/10', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/hsp/symbol.png', 'https://images.pokemontcg.io/hsp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('hgss2', 'HS—Unleashed', 'HeartGold & SoulSilver', 95, 96, 'Legal', 'UL', '2010/05/12', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/hgss2/symbol.png', 'https://images.pokemontcg.io/hgss2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('hgss3', 'HS—Undaunted', 'HeartGold & SoulSilver', 90, 91, 'Legal', 'UD', '2010/08/18', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/hgss3/symbol.png', 'https://images.pokemontcg.io/hgss3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('hgss4', 'HS—Triumphant', 'HeartGold & SoulSilver', 102, 103, 'Legal', 'TM', '2010/11/03', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/hgss4/symbol.png', 'https://images.pokemontcg.io/hgss4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('col1', 'Call of Legends', 'HeartGold & SoulSilver', 95, 106, 'Legal', 'CL', '2011/02/09', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/col1/symbol.png', 'https://images.pokemontcg.io/col1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bwp', 'BW Black Star Promos', 'Black & White', 101, 101, 'Legal', 'PR-BLW', '2011/03/01', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/bwp/symbol.png', 'https://images.pokemontcg.io/bwp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw1', 'Black & White', 'Black & White', 114, 115, 'Legal', 'BLW', '2011/04/25', 
                '2018/11/29 19:56:00', 'https://images.pokemontcg.io/bw1/symbol.png', 'https://images.pokemontcg.io/bw1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd11', 'McDonald''s Collection 2011', 'Other', 12, 12, 'Legal', 'Unknown', '2011/06/17', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd11/symbol.png', 'https://images.pokemontcg.io/mcd11/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw2', 'Emerging Powers', 'Black & White', 98, 98, 'Legal', 'EPO', '2011/08/31', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw2/symbol.png', 'https://images.pokemontcg.io/bw2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw3', 'Noble Victories', 'Black & White', 101, 102, 'Legal', 'NVI', '2011/11/16', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw3/symbol.png', 'https://images.pokemontcg.io/bw3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw4', 'Next Destinies', 'Black & White', 99, 103, 'Legal', 'NXD', '2012/02/08', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/bw4/symbol.png', 'https://images.pokemontcg.io/bw4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw5', 'Dark Explorers', 'Black & White', 108, 111, 'Legal', 'DEX', '2012/05/09', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw5/symbol.png', 'https://images.pokemontcg.io/bw5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd12', 'McDonald''s Collection 2012', 'Other', 12, 12, 'Legal', 'Unknown', '2012/06/15', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd12/symbol.png', 'https://images.pokemontcg.io/mcd12/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw6', 'Dragons Exalted', 'Black & White', 124, 128, 'Legal', 'DRX', '2012/08/15', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw6/symbol.png', 'https://images.pokemontcg.io/bw6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dv1', 'Dragon Vault', 'Black & White', 20, 21, 'Legal', 'DRV', '2012/10/05', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/dv1/symbol.png', 'https://images.pokemontcg.io/dv1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw7', 'Boundaries Crossed', 'Black & White', 149, 153, 'Legal', 'BCR', '2012/11/07', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw7/symbol.png', 'https://images.pokemontcg.io/bw7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw8', 'Plasma Storm', 'Black & White', 135, 138, 'Legal', 'PLS', '2013/02/06', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/bw8/symbol.png', 'https://images.pokemontcg.io/bw8/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw9', 'Plasma Freeze', 'Black & White', 116, 122, 'Legal', 'PLF', '2013/05/08', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw9/symbol.png', 'https://images.pokemontcg.io/bw9/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw10', 'Plasma Blast', 'Black & White', 101, 105, 'Legal', 'PLB', '2013/08/14', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw10/symbol.png', 'https://images.pokemontcg.io/bw10/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xyp', 'XY Black Star Promos', 'XY', 211, 216, 'Legal', 'PR-XY', '2013/10/12', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/xyp/symbol.png', 'https://images.pokemontcg.io/xyp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('bw11', 'Legendary Treasures', 'Black & White', 113, 140, 'Legal', 'LTR', '2013/11/06', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/bw11/symbol.png', 'https://images.pokemontcg.io/bw11/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy0', 'Kalos Starter Set', 'XY', 39, 39, 'Legal', 'KSS', '2013/11/08', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/xy0/symbol.png', 'https://images.pokemontcg.io/xy0/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy1', 'XY', 'XY', 146, 146, 'Legal', 'XY', '2014/02/05', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/xy1/symbol.png', 'https://images.pokemontcg.io/xy1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy2', 'Flashfire', 'XY', 106, 110, 'Legal', 'FLF', '2014/05/07', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/xy2/symbol.png', 'https://images.pokemontcg.io/xy2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd14', 'McDonald''s Collection 2014', 'Other', 12, 12, 'Legal', 'Unknown', '2014/05/23', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd14/symbol.png', 'https://images.pokemontcg.io/mcd14/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy3', 'Furious Fists', 'XY', 111, 114, 'Legal', 'FFI', '2014/08/13', 
                '2018/03/04 10:35:00', 'https://images.pokemontcg.io/xy3/symbol.png', 'https://images.pokemontcg.io/xy3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy4', 'Phantom Forces', 'XY', 119, 124, 'Legal', 'PHF', '2014/11/05', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/xy4/symbol.png', 'https://images.pokemontcg.io/xy4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy5', 'Primal Clash', 'XY', 160, 164, 'Legal', 'PRC', '2015/02/04', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/xy5/symbol.png', 'https://images.pokemontcg.io/xy5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('dc1', 'Double Crisis', 'XY', 34, 34, 'Legal', 'DCR', '2015/03/25', 
                '2019/01/28 16:44:00', 'https://images.pokemontcg.io/dc1/symbol.png', 'https://images.pokemontcg.io/dc1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy6', 'Roaring Skies', 'XY', 108, 112, 'Legal', 'ROS', '2015/05/06', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/xy6/symbol.png', 'https://images.pokemontcg.io/xy6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy7', 'Ancient Origins', 'XY', 98, 100, 'Legal', 'AOR', '2015/08/12', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/xy7/symbol.png', 'https://images.pokemontcg.io/xy7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy8', 'BREAKthrough', 'XY', 162, 165, 'Legal', 'BKT', '2015/11/04', 
                '2019/04/10 19:59:00', 'https://images.pokemontcg.io/xy8/symbol.png', 'https://images.pokemontcg.io/xy8/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd15', 'McDonald''s Collection 2015', 'Other', 12, 12, 'Legal', 'Unknown', '2015/11/27', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd15/symbol.png', 'https://images.pokemontcg.io/mcd15/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy9', 'BREAKpoint', 'XY', 122, 126, 'Legal', 'BKP', '2016/02/03', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/xy9/symbol.png', 'https://images.pokemontcg.io/xy9/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('g1', 'Generations', 'XY', 83, 117, 'Legal', 'GEN', '2016/02/22', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/g1/symbol.png', 'https://images.pokemontcg.io/g1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy10', 'Fates Collide', 'XY', 124, 129, 'Legal', 'FCO', '2016/05/02', 
                '2018/09/03 11:49:00', 'https://images.pokemontcg.io/xy10/symbol.png', 'https://images.pokemontcg.io/xy10/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy11', 'Steam Siege', 'XY', 114, 116, 'Legal', 'STS', '2016/08/03', 
                '2019/04/10 19:59:00', 'https://images.pokemontcg.io/xy11/symbol.png', 'https://images.pokemontcg.io/xy11/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd16', 'McDonald''s Collection 2016', 'Other', 12, 12, 'Legal', 'Unknown', '2016/08/19', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd16/symbol.png', 'https://images.pokemontcg.io/mcd16/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('xy12', 'Evolutions', 'XY', 108, 113, 'Legal', 'EVO', '2016/11/02', 
                '2020/09/25 10:09:00', 'https://images.pokemontcg.io/xy12/symbol.png', 'https://images.pokemontcg.io/xy12/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm1', 'Sun & Moon', 'Sun & Moon', 149, 173, 'Legal', 'SUM', '2017/02/03', 
                '2019/04/10 19:59:00', 'https://images.pokemontcg.io/sm1/symbol.png', 'https://images.pokemontcg.io/sm1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('smp', 'SM Black Star Promos', 'Sun & Moon', 248, 250, 'Legal', 'PR-SM', '2017/02/03', 
                '2020/05/01 16:06:00', 'https://images.pokemontcg.io/smp/symbol.png', 'https://images.pokemontcg.io/smp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm2', 'Guardians Rising', 'Sun & Moon', 145, 180, 'Legal', 'GRI', '2017/05/05', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/sm2/symbol.png', 'https://images.pokemontcg.io/sm2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm3', 'Burning Shadows', 'Sun & Moon', 147, 177, 'Legal', 'BUS', '2017/08/05', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/sm3/symbol.png', 'https://images.pokemontcg.io/sm3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm35', 'Shining Legends', 'Sun & Moon', 73, 81, 'Legal', 'SLG', '2017/10/06', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/sm35/symbol.png', 'https://images.pokemontcg.io/sm35/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm4', 'Crimson Invasion', 'Sun & Moon', 111, 126, 'Legal', 'CIN', '2017/11/03', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/sm4/symbol.png', 'https://images.pokemontcg.io/sm4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd17', 'McDonald''s Collection 2017', 'Other', 12, 12, 'Legal', 'Unknown', '2017/11/07', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd17/symbol.png', 'https://images.pokemontcg.io/mcd17/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm5', 'Ultra Prism', 'Sun & Moon', 156, 178, 'Legal', 'UPR', '2018/02/02', 
                '2019/02/19 23:25:00', 'https://images.pokemontcg.io/sm5/symbol.png', 'https://images.pokemontcg.io/sm5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm6', 'Forbidden Light', 'Sun & Moon', 131, 150, 'Legal', 'FLI', '2018/05/04', 
                '2019/02/19 23:25:00', 'https://images.pokemontcg.io/sm6/symbol.png', 'https://images.pokemontcg.io/sm6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm7', 'Celestial Storm', 'Sun & Moon', 168, 187, 'Legal', 'CES', '2018/08/03', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/sm7/symbol.png', 'https://images.pokemontcg.io/sm7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm75', 'Dragon Majesty', 'Sun & Moon', 70, 80, 'Legal', 'DRM', '2018/09/07', 
                '2018/10/01 21:54:00', 'https://images.pokemontcg.io/sm75/symbol.png', 'https://images.pokemontcg.io/sm75/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd18', 'McDonald''s Collection 2018', 'Other', 12, 12, 'Legal', 'Unknown', '2018/10/16', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd18/symbol.png', 'https://images.pokemontcg.io/mcd18/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm8', 'Lost Thunder', 'Sun & Moon', 214, 240, 'Legal', 'LOT', '2018/11/02', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/sm8/symbol.png', 'https://images.pokemontcg.io/sm8/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm9', 'Team Up', 'Sun & Moon', 181, 198, 'Legal', 'TEU', '2019/02/01', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/sm9/symbol.png', 'https://images.pokemontcg.io/sm9/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('det1', 'Detective Pikachu', 'Sun & Moon', 18, 18, 'Legal', 'DET', '2019/04/05', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/det1/symbol.png', 'https://images.pokemontcg.io/det1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm10', 'Unbroken Bonds', 'Sun & Moon', 214, 234, 'Legal', 'UNB', '2019/05/03', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/sm10/symbol.png', 'https://images.pokemontcg.io/sm10/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm11', 'Unified Minds', 'Sun & Moon', 236, 260, 'Legal', 'UNM', '2019/08/02', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/sm11/symbol.png', 'https://images.pokemontcg.io/sm11/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm115', 'Hidden Fates', 'Sun & Moon', 68, 69, 'Legal', 'HIF', '2019/08/23', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/sm115/symbol.png', 'https://images.pokemontcg.io/sm115/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sma', 'Hidden Fates Shiny Vault', 'Sun & Moon', 94, 94, 'Legal', 'Unknown', '2019/08/23', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/sma/symbol.png', 'https://images.pokemontcg.io/sma/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd19', 'McDonald''s Collection 2019', 'Other', 12, 12, 'Legal', 'Unknown', '2019/10/15', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd19/symbol.png', 'https://images.pokemontcg.io/mcd19/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sm12', 'Cosmic Eclipse', 'Sun & Moon', 236, 272, 'Legal', 'CEC', '2019/11/01', 
                '2021/09/01 05:37:00', 'https://images.pokemontcg.io/sm12/symbol.png', 'https://images.pokemontcg.io/sm12/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swshp', 'SWSH Black Star Promos', 'Sword & Shield', 307, 304, 'Legal', 'PR-SW', '2019/11/15', 
                '2022/07/23 20:15:00', 'https://images.pokemontcg.io/swshp/symbol.png', 'https://images.pokemontcg.io/swshp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh1', 'Sword & Shield', 'Sword & Shield', 202, 216, 'Legal', 'SSH', '2020/02/07', 
                '2020/08/14 09:35:00', 'https://images.pokemontcg.io/swsh1/symbol.png', 'https://images.pokemontcg.io/swsh1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh2', 'Rebel Clash', 'Sword & Shield', 192, 209, 'Legal', 'RCL', '2020/05/01', 
                '2020/09/25 10:09:00', 'https://images.pokemontcg.io/swsh2/symbol.png', 'https://images.pokemontcg.io/swsh2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh3', 'Darkness Ablaze', 'Sword & Shield', 189, 201, 'Legal', 'DAA', '2020/08/14', 
                '2020/10/25 13:45:00', 'https://images.pokemontcg.io/swsh3/symbol.png', 'https://images.pokemontcg.io/swsh3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('fut20', 'Pokémon Futsal Collection', 'Other', 5, 5, 'Legal', 'FUT20', '2020/09/11', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/fut20/symbol.png', 'https://images.pokemontcg.io/fut20/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh35', 'Champion''s Path', 'Sword & Shield', 73, 80, 'Legal', 'CPA', '2020/09/25', 
                '2020/10/25 13:45:00', 'https://images.pokemontcg.io/swsh35/symbol.png', 'https://images.pokemontcg.io/swsh35/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh4', 'Vivid Voltage', 'Sword & Shield', 185, 203, 'Legal', 'VIV', '2020/11/13', 
                '2020/11/13 16:20:00', 'https://images.pokemontcg.io/swsh4/symbol.png', 'https://images.pokemontcg.io/swsh4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh45', 'Shining Fates', 'Sword & Shield', 72, 73, 'Legal', 'SHF', '2021/02/19', 
                '2021/02/24 16:17:00', 'https://images.pokemontcg.io/swsh45/symbol.png', 'https://images.pokemontcg.io/swsh45/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh45sv', 'Shining Fates Shiny Vault', 'Sword & Shield', 122, 122, 'Legal', 'SHF', '2021/02/19', 
                '2021/02/24 16:17:00', 'https://images.pokemontcg.io/swsh45sv/symbol.png', 'https://images.pokemontcg.io/swsh45sv/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh5', 'Battle Styles', 'Sword & Shield', 163, 183, 'Legal', 'BST', '2021/03/19', 
                '2021/03/19 15:12:00', 'https://images.pokemontcg.io/swsh5/symbol.png', 'https://images.pokemontcg.io/swsh5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh6', 'Chilling Reign', 'Sword & Shield', 198, 233, 'Legal', 'CRE', '2021/06/18', 
                '2021/06/18 12:12:00', 'https://images.pokemontcg.io/swsh6/symbol.png', 'https://images.pokemontcg.io/swsh6/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh7', 'Evolving Skies', 'Sword & Shield', 203, 237, 'Legal', 'EVS', '2021/08/27', 
                '2021/08/27 10:17:00', 'https://images.pokemontcg.io/swsh7/symbol.png', 'https://images.pokemontcg.io/swsh7/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd21', 'McDonald''s Collection 2021', 'Other', 25, 25, 'Legal', 'Unknown', '2021/02/09', 
                '2022/10/10 15:12:00', 'https://images.pokemontcg.io/mcd21/symbol.png', 'https://images.pokemontcg.io/mcd21/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('cel25', 'Celebrations', 'Sword & Shield', 25, 25, 'Legal', 'CEL', '2021/10/08', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/cel25/symbol.png', 'https://images.pokemontcg.io/cel25/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('cel25c', 'Celebrations: Classic Collection', 'Sword & Shield', 25, 25, 'Legal', 'CEL', '2021/10/08', 
                '2022/10/11 21:39:00', 'https://images.pokemontcg.io/cel25c/symbol.png', 'https://images.pokemontcg.io/cel25c/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh8', 'Fusion Strike', 'Sword & Shield', 264, 284, 'Legal', 'FST', '2021/11/12', 
                '2021/11/12 07:32:00', 'https://images.pokemontcg.io/swsh8/symbol.png', 'https://images.pokemontcg.io/swsh8/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh9', 'Brilliant Stars', 'Sword & Shield', 172, 186, 'Legal', 'BRS', '2022/02/25', 
                '2022/02/23 09:45:00', 'https://images.pokemontcg.io/swsh9/symbol.png', 'https://images.pokemontcg.io/swsh9/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh9tg', 'Brilliant Stars Trainer Gallery', 'Sword & Shield', 30, 30, 'Legal', 'BRS', '2022/02/25', 
                '2022/02/23 09:45:00', 'https://images.pokemontcg.io/swsh9tg/symbol.png', 'https://images.pokemontcg.io/swsh9tg/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh10', 'Astral Radiance', 'Sword & Shield', 189, 216, 'Legal', 'ASR', '2022/05/27', 
                '2022/05/27 09:45:00', 'https://images.pokemontcg.io/swsh10/symbol.png', 'https://images.pokemontcg.io/swsh10/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh10tg', 'Astral Radiance Trainer Gallery', 'Sword & Shield', 30, 30, 'Legal', 'ASR', '2022/05/27', 
                '2022/05/27 09:45:00', 'https://images.pokemontcg.io/swsh10tg/symbol.png', 'https://images.pokemontcg.io/swsh10tg/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('pgo', 'Pokémon GO', 'Sword & Shield', 78, 88, 'Legal', 'PGO', '2022/07/01', 
                '2022/07/06 17:07:00', 'https://images.pokemontcg.io/pgo/symbol.png', 'https://images.pokemontcg.io/pgo/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('mcd22', 'McDonald''s Collection 2022', 'Other', 15, 15, 'Legal', 'Unknown', '2022/08/03', 
                '2022/10/09 13:21:00', 'https://images.pokemontcg.io/mcd22/symbol.png', 'https://images.pokemontcg.io/mcd22/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh11', 'Lost Origin', 'Sword & Shield', 196, 217, 'Legal', 'LOR', '2022/09/09', 
                '2022/09/09 13:45:00', 'https://images.pokemontcg.io/swsh11/symbol.png', 'https://images.pokemontcg.io/swsh11/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh11tg', 'Lost Origin Trainer Gallery', 'Sword & Shield', 30, 30, 'Legal', 'LOR', '2022/09/09', 
                '2022/09/09 13:45:00', 'https://images.pokemontcg.io/swsh11tg/symbol.png', 'https://images.pokemontcg.io/swsh11tg/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh12', 'Silver Tempest', 'Sword & Shield', 195, 215, 'Legal', 'SIT', '2022/11/11', 
                '2022/09/09 11:45:00', 'https://images.pokemontcg.io/swsh12/symbol.png', 'https://images.pokemontcg.io/swsh12/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh12tg', 'Silver Tempest Trainer Gallery', 'Sword & Shield', 30, 30, 'Legal', 'SIT', '2022/11/11', 
                '2022/11/11 11:45:00', 'https://images.pokemontcg.io/swsh12tg/symbol.png', 'https://images.pokemontcg.io/swsh12tg/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh12pt5', 'Crown Zenith', 'Sword & Shield', 159, 160, 'Legal', 'CRZ', '2023/01/20', 
                '2023/01/19 15:45:00', 'https://images.pokemontcg.io/swsh12pt5/symbol.png', 'https://images.pokemontcg.io/swsh12pt5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('swsh12pt5gg', 'Crown Zenith Galarian Gallery', 'Sword & Shield', 70, 70, 'Legal', 'CRZ', '2023/01/20', 
                '2023/01/19 15:45:00', 'https://images.pokemontcg.io/swsh12pt5gg/symbol.png', 'https://images.pokemontcg.io/swsh12pt5gg/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('svp', 'Scarlet & Violet Black Star Promos', 'Scarlet & Violet', 102, 75, 'Legal', 'PR-SV', '2023/01/01', 
                '2023/12/11 23:15:00', 'https://images.pokemontcg.io/svp/symbol.png', 'https://images.pokemontcg.io/svp/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sve', 'Scarlet & Violet Energies', 'Scarlet & Violet', 8, 8, 'Legal', 'SVE', '2023/03/31', 
                '2023/07/20 15:45:00', 'https://images.pokemontcg.io/sve/symbol.png', 'https://images.pokemontcg.io/sve/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv1', 'Scarlet & Violet', 'Scarlet & Violet', 198, 258, 'Legal', 'SVI', '2023/03/31', 
                '2023/03/31 15:45:00', 'https://images.pokemontcg.io/sv1/symbol.png', 'https://images.pokemontcg.io/sv1/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv2', 'Paldea Evolved', 'Scarlet & Violet', 193, 279, 'Legal', 'PAL', '2023/06/09', 
                '2023/06/09 15:00:00', 'https://images.pokemontcg.io/sv2/symbol.png', 'https://images.pokemontcg.io/sv2/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv3', 'Obsidian Flames', 'Scarlet & Violet', 197, 230, 'Legal', 'OBF', '2023/08/11', 
                '2023/08/11 15:00:00', 'https://images.pokemontcg.io/sv3/symbol.png', 'https://images.pokemontcg.io/sv3/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv3pt5', '151', 'Scarlet & Violet', 165, 207, 'Legal', 'MEW', '2023/09/22', 
                '2023/09/22 15:00:00', 'https://images.pokemontcg.io/sv3pt5/symbol.png', 'https://images.pokemontcg.io/sv3pt5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv4', 'Paradox Rift', 'Scarlet & Violet', 182, 266, 'Legal', 'PAR', '2023/11/03', 
                '2023/11/03 15:00:00', 'https://images.pokemontcg.io/sv4/symbol.png', 'https://images.pokemontcg.io/sv4/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv4pt5', 'Paldean Fates', 'Scarlet & Violet', 91, 245, 'Legal', 'PAF', '2024/01/26', 
                '2024/01/25 15:00:00', 'https://images.pokemontcg.io/sv4pt5/symbol.png', 'https://images.pokemontcg.io/sv4pt5/logo.png');
        

        INSERT INTO sets (id, name, series, printed_total, total, legality, ptcgo_code, release_date, updated_at, symbol_url, logo_url)
        VALUES ('sv5', 'Temporal Forces', 'Scarlet & Violet', 162, 218, 'Legal', 'TEF', '2024/03/22', 
                '2024/03/22 15:00:00', 'https://images.pokemontcg.io/sv5/symbol.png', 'https://images.pokemontcg.io/sv5/logo.png');
        
