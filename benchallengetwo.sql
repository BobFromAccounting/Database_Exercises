USE contacts_test_db;

DROP TABLE IF EXISTS people;

CREATE TABLE people (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    cellular_phone_number CHAR(13) NOT NULL,
    address_id INT UNSIGNED NOT NULL;
    PRIMARY KEY (id),
        FOREIGN KEY (address_id)
        REFERENCES address (id)
        ON DELETE CASCADE
);

DROP TABLE IF EXISTS address;

CREATE TABLE address (
    id INT UNSIGNED AUTO_INCREMENT,
    street_no INT UNSIGNED NOT NULL,
    street VARCHAR(255) NOT NULL,
    city CHAR(255) NOT NULL,
    state CHAR(2) NOT NULL,
    apt_no CHAR(10),
    PRIMARY KEY (id),
);