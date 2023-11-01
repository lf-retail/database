-- Create a new table called "Employees"
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Insert some sample data into the "Employees" table
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
    (1, 'John', 'Doe', 'HR', 50000.00),
    (2, 'Jane', 'Smith', 'IT', 60000.00),
    (3, 'Bob', 'Johnson', 'Finance', 55000.00),
    (4, 'Alice', 'Williams', 'Marketing', 52000.00);

-- Query the data from the "Employees" table
SELECT EmployeeID, FirstName, LastName, Department, Salary
FROM Employees;

