USE codeup_test_db;

SELECT record_name as 'Albums by Pink Floyd' FROM albums WHERE artist_name = 'Pink Floyd';

SELECT release_date as 'The Year Sgt Pepper''s Lonely Hearts Club Band Released' FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre as 'What Genre are Firs?' FROM albums WHERE record_name = 'Man In Space';

SELECT record_name as 'Albums released in 1990s' FROM albums WHERE release_date BETWEEN 1990 AND 2000;

SELECT record_name as 'Sold Less Than 20 Million Records' FROM albums WHERE sales_in_millions < 20.00;

SELECT record_name as 'Albums in the Rock Genre' FROM albums WHERE genre = 'Rock';