-- creates the database hbtn_Od_2 and the user user_Od_2
-- creates a database
CREATE DATABAE IF NOT EXISTS hbtn_Od_2;
-- creates a user
CREATE USER IF NOT EXISTS user_Od_2Olocalhost IDENTIFIED BY 'user_Od_2_pwd';
-- grants SELECT privileges to a user
GRANT SELECT ON hbtn_Od_2.* TO user_Od_2Olocalhost;
