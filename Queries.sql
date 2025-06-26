-- 1. Select all columns from a table
SELECT * FROM employees;

-- 2. Select specific columns
SELECT id, name, department, salary FROM employees;

-- 3. WHERE clause to filter rows
SELECT * FROM employees WHERE department = 'HR';

-- 4. WHERE with AND condition
SELECT * FROM employees WHERE department = 'Sales' AND age > 30;

-- 5. WHERE with OR condition
SELECT * FROM employees WHERE department = 'HR' OR department = 'Finance';

-- 6. LIKE operator for pattern matching
SELECT * FROM employees WHERE name LIKE '%John%';

-- 7. BETWEEN operator to filter a range
SELECT * FROM employees WHERE salary BETWEEN 30000 AND 60000;

-- 8. ORDER BY ascending (default)
SELECT * FROM employees ORDER BY name;

-- 9. ORDER BY descending
SELECT * FROM employees ORDER BY salary DESC;

-- 10. LIMIT the number of output rows
SELECT * FROM employees LIMIT 5;

-- 11. Use of IN vs =
SELECT * FROM employees WHERE department IN ('HR', 'Sales');  -- IN
SELECT * FROM employees WHERE department = 'HR';              -- =

-- 12. DISTINCT to remove duplicate entries
SELECT DISTINCT department FROM employees;

-- 13. Aliasing columns
SELECT name AS employee_name, salary AS monthly_salary FROM employees;

-- 14. Combining WHERE and ORDER BY
SELECT * FROM employees WHERE age > 25 ORDER BY age DESC;

-- 15. All features together
SELECT name AS emp_name, department, salary 
FROM employees 
WHERE department = 'Engineering' AND salary > 50000 
ORDER BY salary DESC 
LIMIT 3;
