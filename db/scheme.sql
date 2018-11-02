CREATE DATABASE burger_db;

USE burger_db;
CREATE TABLE burgers (
    id INT AUTO_INCREMENT,
    burger_name VARCHAR(40) NOT NULL,
    devoured TINYINT(1) NOT NULL,
    PRIMARY KEY (id)
)