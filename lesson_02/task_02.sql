CREATE DATABASE IF NOT EXISTS example;
USE example;
CREATE TABLE IF NOT EXISTS users (
    id INT UNSIGNED AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL );
