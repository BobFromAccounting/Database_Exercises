USE codeup_test_db;

SELECT record_name, release_date FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT record_name FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE genre = 'Disco';

SELECT artist_name, record_name FROM albums WHERE artist_name = 'Whitney Houston' AND artist_name = 'Bruce Springsteen';
DELETE FROM albums WHERE artist_name = 'Whitney Houston' AND artist_name 'Bruce Springsteen';