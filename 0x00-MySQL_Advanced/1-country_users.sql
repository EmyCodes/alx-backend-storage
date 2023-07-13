--  a SQL script that creates a table users following these requirements:

--     id, integer, never null, auto increment and primary key
--     email, string (255 characters), never null and unique
--     name, string (255 characters)
--     country, enumeration of countries: US, CO and TN, never null (= default will be the first element of the enumeration, here US)
CREATE TABLE IF NOT EXISTS users(
    id INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id),
    email VARCHAR(255),
    name VARCHAR(255),
    country ENUM("US", "CO", "TN") DEFAULT "US" NOT NULL 
);
