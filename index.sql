-- Create a table
CREATE TABLE Employees (
  id INT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  salary DECIMAL(10, 2)
);

-- Insert data into the table
INSERT INTO Employees (id, name, age, salary)
VALUES (1, 'John Doe', 30, 50000),
       (2, 'Jane Smith', 28, 45000),
       (3, 'Mike Johnson', 35, 60000);

-- Select data from the table
SELECT * FROM Employees;

-- Update data in the table
UPDATE Employees
SET salary = 55000
WHERE id = 1;

-- Delete data from the table
DELETE FROM Employees
WHERE id = 3;
