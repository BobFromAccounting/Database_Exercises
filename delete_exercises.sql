USE codeup_test_db;

SELECT record_name, release_date FROM albums WHERE release_date > 1991;

SELECT record_name FROM albums WHERE genre = 'DISCO';

SELECT artist_name, record_name FROM albums WHERE artist_name = 'Whitney Houston' || artist_name = 'Bruce Springsteen';