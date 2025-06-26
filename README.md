Writing Basic SELECT Queries

## 📌 Objective
The goal of this task is to practice and demonstrate proficiency in writing basic SQL queries using the `SELECT` statement. This includes filtering, sorting, limiting, aliasing, and using pattern-matching operators.

---

## 🛠 Tools Used
- DB Browser for SQLite / MySQL Workbench
- SQL

---

## 📁 Files Included
- `schema.sql` — Contains the schema definition and sample data for the `employees` table.
- `task3.sql` — Contains all the required SQL queries for the assignment.
- `README.md` — This file, explaining what has been done.

---

## 📊 Table Schema: `employees`

| Column     | Data Type     | Description                 |
|------------|----------------|-----------------------------|
| `id`       | INT            | Primary Key                 |
| `name`     | VARCHAR(100)   | Employee's full name        |
| `department`| VARCHAR(50)   | Department name             |
| `age`      | INT            | Employee's age              |
| `salary`   | DECIMAL(10,2)  | Monthly salary in INR       |

---

## 📥 Sample Data
The schema includes 10 employee records from various departments like HR, Sales, Engineering, etc., with different salaries and ages for query testing.

---

## ✅ What I Did

I practiced the following SQL concepts:

- `SELECT *` and column-wise selection
- `WHERE` clause with `AND`, `OR`, `LIKE`, `BETWEEN`
- `ORDER BY` for sorting results
- `LIMIT` to restrict output
- `DISTINCT` to remove duplicates
- Aliasing using `AS`
- Used `IN` and compared it with `=`

---

## 📤 Submission
All the SQL queries and schema are ready to be tested. This repository is submitted as part of Task 3 for the SQL Developer Internship.
