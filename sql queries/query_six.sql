-- Database: sql-challenge

-- DROP DATABASE "sql-challenge";

SELECT employees.employee_no, employees.last_name, employees.first_name, departments.dept_name
	FROM "sql-challenge".employees, "sql-challenge".departments, "sql-challenge".dept_emp
	WHERE departments.dept_no=dept_emp.dept_no AND employees.employee_no=dept_emp.emp_no 
		AND departments.dept_name='Sales';