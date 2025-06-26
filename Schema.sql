-- Drop the table if it already exists
DROP TABLE IF EXISTS employees;

-- Create the employees table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    age INT,
    salary DECIMAL(10, 2)
);

-- Insert sample data
INSERT INTO employees (id, name, department, age, salary) VALUES
(1, 'John Doe', 'HR', 28, 40000.00),
(2, 'Jane Smith', 'Engineering', 35, 75000.00),
(3, 'Mike Johnson', 'Sales', 30, 50000.00),
(4, 'Emily Davis', 'Finance', 32, 55000.00),
(5, 'Robert Brown', 'Engineering', 45, 80000.00),
(6, 'Linda Taylor', 'HR', 29, 42000.00),
(7, 'David Wilson', 'Sales', 38, 47000.00),
(8, 'Susan Moore', 'Engineering', 27, 61000.00),
(9, 'Chris Evans', 'Marketing', 26, 39000.00),
(10, 'Anna Scott', 'Finance', 31, 53000.00);
