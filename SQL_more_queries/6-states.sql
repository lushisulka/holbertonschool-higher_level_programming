-- Create the database only if it does not already exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Ensure that the table is created only if it does not already exist
CREATE TABLE IF NOT EXISTS states (
    id INT PRIMARY KEY UNIQUE NOT NULL AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL
);