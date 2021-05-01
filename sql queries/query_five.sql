-- Database: sql-challenge

-- DROP DATABASE "sql-challenge";

SELECT first_name, last_name, sex
	FROM "sql-challenge".employees
	WHERE first_name='Hercules' AND last_name LIKE 'B%';