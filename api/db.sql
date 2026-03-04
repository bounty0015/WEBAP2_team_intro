-- Create the Database
CREATE DATABASE TeamIntro;

-- Create the table
CREATE TABLE `User` (
    pk_user INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert dummy values
INSERT INTO `User` (username, email, password) VALUES
('alice123', 'alice@example.com', 'password123'),
('bob_smith', 'bob@example.com', 'securepass'),
('charlie_dev', 'charlie@example.com', 'charlie123'),
('diana_admin', 'diana@example.com', 'adminpass'),
('eve_test', 'eve@example.com', 'testpass');