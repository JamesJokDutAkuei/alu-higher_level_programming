-- Attempt to create the user; if the user already exists, this will generate a warning, not an error.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to the user on all databases and tables.
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;

-- Apply the changes immediately.
FLUSH PRIVILEGES;

