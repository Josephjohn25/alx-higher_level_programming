--creates the database hbtn_Od_usa and the table cities (in the database hbtn_Od_usa) on your MySQL server
-- creates a database 
CREATE DATABASE IF NOT EXISTS hbtn_Od_usa;
-- use a database
USE hbtn_Od_usa;
-- creates a table 
CREATE TABLE IF NOT EXISTS cities (id INT UNIQUE AUTO_INCREMENT NOT NULL, state_id INT NOT NULL,
state_id INT NOT NULL,
name VARCHAR(256) NOT NULL,
PRIMARY KEY(id),
FORIEGN KEY(state_id) REFERENCES states(id));
