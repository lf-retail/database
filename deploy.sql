-- Create a new database if it doesn't exist
USE master;
GO

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'YourDatabaseName')
BEGIN
    CREATE DATABASE YourDatabaseName;
END;
GO

-- Use the newly created database
USE YourDatabaseName;
GO

-- Create a sample table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);
GO
