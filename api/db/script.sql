CREATE DATABASE IF NOT EXISTS intro_docker;
use intro_docker;

CREATE TABLE IF NOT EXISTS products(
    id INT(11) AUTO_INCREMENT,
    name VARCHAR(255),
    price DECIMAL(10,2),
    PRIMARY KEY (id)
)

INSERT INTO products VALUES(0, 'CURSO Front-end especialista', 2500);
INSERT INTO products VALUES(0, 'CURSO JS Fullstack', 900);