### Schema

CREATE DATABASE iyyamgpke3oq0p6f;
USE iyyamgpke3oq0p6f;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devour BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name) VALUES ('Cheese Burger');
INSERT INTO burgers (name) VALUES ('Grilled Chicken');
INSERT INTO burgers (name, devour) VALUES ('Mc Crispy', false);
INSERT INTO burgers (name, devour) VALUES ('Zinger Stacker', false);
INSERT INTO burgers (name, devour) VALUES ('Mighty Zinger', false);
