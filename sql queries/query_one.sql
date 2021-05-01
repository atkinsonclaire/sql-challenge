-- Database: sql-challenge

-- DROP DATABASE "sql-challenge";

SELECT employee_no, last_name, first_name, sex, salary
	FROM "sql-challenge".employees, "sql-challenge".salaries
	WHERE employee_no=emp_no;