DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
	id int unique not null auto_increment,
	burger_name varchar(255),
	devoured boolean default false,
	primary key (id)
);