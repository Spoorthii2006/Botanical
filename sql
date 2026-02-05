CREATE DATABASE botanical_db;

USE botanical_db;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) UNIQUE,
    password VARCHAR(255)
);

CREATE TABLE plants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    plantation_date DATE,
    description TEXT,
    image_path VARCHAR(500),
    model_path VARCHAR(500)
);

CREATE TABLE tickets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_email VARCHAR(255),
    visit_date DATE,
    num_tickets INT
);
