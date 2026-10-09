-- Learn how to import data into database 
CREATE DATABASE sales;


-- WEEK 2 SQL ASSIGNMENT
-- Database: sales

-- Select the sales database
USE sales;


-- QUESTION 1: Retrieve Payment Information
SELECT checkNumber, paymentDate, amount
FROM payments;


-- QUESTION 2: Find Orders in Process
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;


-- QUESTION 3: Find Sales Representatives
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;


-- QUESTION 4: Retrieve Office Information
SELECT *
FROM offices;


-- QUESTION 5: Retrieve the Five Cheapest Products
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;