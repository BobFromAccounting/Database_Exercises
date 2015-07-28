 USE codeup_test_db;

 DROP TABLE IF EXISTS albums;

 CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(100) NOT NULL,
    record_name  VARCHAR(100) NOT NULL,
    release_date YEAR(4) NOT NULL,
    sales_in_millions DECIMAL(15, 2) UNSIGNED ZEROFILL NOT NULL,
    genre CHAR(255) NOT NULL,
    PRIMARY KEY (id)
);