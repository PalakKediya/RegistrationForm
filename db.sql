CREATE DATABASE IF NOT EXISTS registration_system;
USE registration_system;

-- 1. Master Table to store registration process
CREATE TABLE registration_master (
  id INT AUTO_INCREMENT PRIMARY KEY,
  fullname VARCHAR(100),
  student_name VARCHAR(100),
  email VARCHAR(100),
  phone VARCHAR(20),
  address TEXT,
  city VARCHAR(100)
);

-- 2. Parent & Student table
CREATE TABLE parent_student (
  id INT AUTO_INCREMENT PRIMARY KEY,
  parent_name VARCHAR(100),
  student_name VARCHAR(100),
  relation VARCHAR(50)
);

-- 3. Payment transaction table
CREATE TABLE payment_transactions (
  id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  amount DECIMAL(10,2) DEFAULT 1000.00, -- static amount
  status VARCHAR(50) DEFAULT 'pending',
  transaction_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
