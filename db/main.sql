CREATE DATABASE mainDB;
use mainDB;

CREATE TABLE users (
	id int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	username VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL,
	password VARCHAR(100) NOT NULL
);

CREATE TABLE files (
	username int unsigned NOT NULL AUTO_INCREMENT,
	filename VARCHAR(50) NOT NULL,
	size VARCHAR(50) NOT NULL,
	type VARCHAR(100) NOT NULL,
	CONSTRAINT PK_ID PRIMARY KEY (username, filename)
);