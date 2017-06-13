-- Database Schema
CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

# If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS burgers;

-- Create tables and fields
CREATE TABLE burgers
(
id INT AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN NOT NULL DEFAULT 0,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);
