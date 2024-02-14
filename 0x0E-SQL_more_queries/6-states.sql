-- creates the database hbtn_Od_usa and the table state s (in the database hbtn_Od_usa) on your MySQL server
-- creates a database
CREATE DATABASE IF NOT EXISTS hbtn_Od_usa;
-- use a database
USE hbtn_Od_usa;
-- creates a table 
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));
