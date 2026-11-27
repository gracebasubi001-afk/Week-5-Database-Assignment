-- SQL Assignment: Indexes, User Accounts, Privileges, and Passwords
-- Run these statements in MySQL Workbench using an account with sufficient privileges.

-- QUESTION 1: Drop the index named IdxPhone from the customers table
DROP INDEX IdxPhone ON customers;


-- QUESTION 2: Create user bob restricted to localhost
-- Password as provided: _'S$cu3r3!'_
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_\'S$cu3r3!\'_';


-- QUESTION 3: Grant INSERT privilege to bob on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- QUESTION 4: Change bob's password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
