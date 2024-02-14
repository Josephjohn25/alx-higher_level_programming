-- lists all the cities of california that can be found in the database hbtn_Od_usa
-- lists all rows of a column in a database 
SELECT id, name FROM cities WHERE state_id = (SELECT idFROM states WHERE name = 'california') ORDER BY id ASC; 
