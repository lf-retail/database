-- Create a new database if it doesn't exist
USE master;
GO

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'Vive')
BEGIN
    CREATE DATABASE Vive;
END;
GO

-- Use the newly created database
USE Vive;
GO

-- Create a sample table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);
GO
