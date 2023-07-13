-- --- Write a SQL script that creates a table users following these requirements
-- CREATE TABLE IF NOT EXISTS users (
--     id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
--     email VARCHAR(255) NOT NULL UNIQUE,
--     name VARCHAR(255)
-- );

-- Creates a table users with attributes
--	id: integer, never null, auto increment and primary key
--	email: string(255 chars), never null and unique
--	name: string(255 chars)
CREATE TABLE IF NOT EXISTS users (id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL UNIQUE,
	name VARCHAR(255),
	PRIMARY KEY (id)
	);