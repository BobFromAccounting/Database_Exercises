USE codeup_test_db;


SELECT record_name as 'Bruce Spingsteen Sucks' FROM albums;

UPDATE albums SET sales_in_millions = sales_in_millions * 10;

SELECT record_name, sales_in_millions FROM albums;

SELECT record_name as 'Albums Released After 1980' FROM albums WHERE release_date < 1980;

UPDATE albums SET release_date = 1800 WHERE release_date < 1980;

SELECT record_name, release_date FROM albums;

SELECT record_name as 'Albums by Michael Jackson' FROM albums WHERE artist_name = 'Michael Jackson';

UPDATE albums SET artist_name = 'Peter Jackson' WHERE artist_name = 'Michael Jackson';

SELECT artist_name, record_name FROM albums;