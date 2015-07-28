USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist_name, record_name, release_date, sales_in_millions, genre)
    VALUES 
        ('firs', 'Man In Space', 2008, 10, 'lullaby-rock'),
        ('Michael Jackson', 'Thriller', 1982, 51000000, 'Pop, Rock, R&B'),
        ('Pink Floyd', 'The Dark Side of The Moon', 1973, 45000000, 'Progressive Rock'),
        ('Whitney Houston', 'The Bodyguard', 1992, 44000000, 'Soundtrack/R&B'),
        ('Meat Loaf', 'Bat Out Of Hell', 1977, 43000000, 'Hard Rock, Progressive Rock'),
        ('Eagles', 'Their Greatest Hits', 1976, 42000000, 'Rock, Soft Rock'),
        ('ACDC', 'Back in Black', 1980, 40000000, 'Hard Rock'),
        ('Bee Gees', 'Saturday Night Fever', 1977, 40000000, 'Disco'),
        ('Fleetwood Mac', 'Rumours', 1977, 40000000, 'Soft Rock'),
        ('Shania Twain', 'Come on Over', 1997, 39000000, 'Country, Pop'),
        ('Led Zeppelin', 'Led Zeppelin IV', 1971, 37000000, 'Hard Rock, Heavy Metal'),
        ('Alanis Morissette', 'Jagged Little Pill', 1995, 33000000, 'Alternative Rock'),
        ('Celine Dion', 'Falling into You', 1996, 32000000, 'Soft Rock, Pop'),
        ('The Beatles', 'Sgt. Pepper and the Lonely Heart''s Club Band', 1967, 32000000, 'Rock'),
        ('Eagles', 'Hotel California', 1976, 32000000, 'Rock, Soft Rock'),
        ('Mariah Carey', 'Music Box', 1993, 32000000, 'Pop, R&B'),
        ('Celine Dion', 'Let''s Talk About Love', 1997, 31000000, 'Pop'),
        ('The Beatles', '1', 2000, 31000000, 'Rock'),
        ('Adele', '21', 2011, 30000000, 'Pop, soul'),
        ('The Beatles', 'Abbey Road', 1969, 30000000, 'Rock');