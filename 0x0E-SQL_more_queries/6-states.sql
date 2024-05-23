-- Creates a database 'hbtn_0d_usa' if it doesn't exist.
-- Creates a table 'states' wit id and name, both of which can't be null.
-- The id is also unique, auto-generated and is also the primary key.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS states(
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL,
    UNIQUE(id)
);
