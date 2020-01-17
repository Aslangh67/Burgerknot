### Schema

CREATE DATABASE q802lnspz495n0rm;
USE q802lnspz495n0rm;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
-- changed sleppy to eaten