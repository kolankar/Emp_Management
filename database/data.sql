CREATE DATABASE Emp_db;
USE Emp_db;


CREATE TABLE emp(
    Emp_id INT NOT NULL ,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    Designation VARCHAR(255) NOT NULL,
    PRIMARY KEY (Emp_id)
);
INSERT INTO emp VALUES (101,"Priyanka","priy@gmail.com","Software Developer");