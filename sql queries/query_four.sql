-- Database: sql-challenge

-- DROP DATABASE "sql-challenge";

SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
	FROM "sql-challenge".dept_emp, "sql-challenge".departments, "sql-challenge".employees
	WHERE dept_emp.dept_no=departments.dept_no AND dept_emp.emp_no=employees.employee_no;