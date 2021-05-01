-- Database: sql-challenge

-- DROP DATABASE "sql-challenge";

SELECT first_name, last_name, hire_date
	FROM "sql-challenge".employees
	WHERE hire_date > '1986-01-01' AND hire_date < '1986-12-31';