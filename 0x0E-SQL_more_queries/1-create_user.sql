-- creates the MySQL server user user_Od_1 and grant all priviledges
CREATE USER IF NOT EXISTS user_Od_1Olocalhost IDENTIFIED BY 'user_Od_1pwd';
GRANT ALL PRIVILEGES ON * . * TO user_Od_1Olocalhost;
