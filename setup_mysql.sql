-- Create the database
CREATE DATABASE IF NOT EXISTS wads_form;

-- Create a user and grant privileges
CREATE USER IF NOT EXISTS 'wads_user'@'localhost' IDENTIFIED BY 'wads_password';
GRANT ALL PRIVILEGES ON wads_form.* TO 'wads_user'@'localhost';
FLUSH PRIVILEGES; 
