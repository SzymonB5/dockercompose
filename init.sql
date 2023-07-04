-- Create a new database
CREATE DATABASE mydatabase;

-- Connect to the newly created database
\c mydatabase;

-- Create a users table
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100)
);

-- Insert sample data
INSERT INTO users (name, email) VALUES
  ('John Doe', 'john.doe@example.com'),
  ('Jane Smith', 'jane.smith@example.com');
