

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
ID INT NOT NULL AUTO_INCREMENT, 
burger_name VARCHAR(255),
devoured BOOLEAN DEFAULT false,
PRIMARY KEY (id)

);