-- Create the database only if it does not already exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- USE to the database
USE hbtn_0d_usa;
-- Ensure that the table is created only if it does not already exist
CREATE TABLE IF NOT EXISTS cities (
    id INT PRIMARY KEY UNIQUE NOT NULL AUTO_INCREMENT,
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id) ON DELETE CASCADE
);