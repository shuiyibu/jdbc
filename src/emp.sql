--create database
CREATE DATABASE emp;

--create table
USE emp;
CREATE TABLE employees(
	id INT NOT NULL,
	age SMALLINT NOT NULL,
	first VARCHAR(255),
	last VARCHAR(255)
);

--insert data
INSERT INTO Employees VALUES (100, 18, 'Zara', 'Ali');
INSERT INTO Employees VALUES (101, 25, 'Mahnaz', 'Fatma');
INSERT INTO Employees VALUES (102, 30, 'Zaid', 'Khan');
INSERT INTO Employees VALUES (103, 28, 'Sumit', 'Mittal');

SELECT * FROM employees;