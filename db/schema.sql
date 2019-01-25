CREATE DATABASE IF NOT EXISTS burgers_db;
USE burger_db;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(250) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burger_db (burger_name, devoured) VALUES ("Cheese Burger", FALSE);
INSERT INTO burger_db (burger_name, devoured) VALUES ("Hamburger", FALSE);
INSERT INTO burger_db (burger_name, devoured) VALUES ("Pizza Burger", FALSE);