USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist_name, record_name, release_date, sales_in_millions, genre)
    VALUES 
        ('firs', 'Man In Space', 2008, 10, 'Lullaby-Rock'),
        ('Michael Jackson', 'Thriller', 1982, 42.4, 'Pop, Rock, R&B'),
        ('Pink Floyd', 'The Dark Side of The Moon', 1973, 22.7, 'Progressive Rock'),
        ('Whitney Houston', 'The Bodyguard', 1992, 27.4, 'Soundtrack/R&B'),
        ('Meat Loaf', 'Bat Out Of Hell', 1977, 20.6, 'Hard Rock, Progressive Rock'),
        ('Eagles', 'Their Greatest Hits', 1976, 32.2, 'Soft Rock'),
        ('ACDC', 'Back in Black', 1980, 25.9, 'Hard Rock'),
        ('Bee Gees', 'Saturday Night Fever', 1977, 19, 'Disco'),
        ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft Rock'),
        ('Shania Twain', 'Come on Over', 1997, 29.6, 'Country, Pop'),
        ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard Rock, Heavy Metal'),
        ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.8, 'Alternative Rock'),
        ('Celine Dion', 'Falling into You', 1996, 20.2, 'Soft Rock, Pop'),
        ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'Rock'),
        ('Eagles', 'Hotel California', 1976, 21.5, 'Rock, Soft Rock'),
        ('Mariah Carey', 'Music Box', 1993, 17.6, 'Pop, R&B'),
        ('Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'Pop'),
        ('The Beatles', '1', 2000, 21.6, 'Rock'),
        ('Adele', '21', 2011, 21.3, 'Pop, soul'),
        ('The Beatles', 'Abbey Road', 1969, 14.4, 'Rock');