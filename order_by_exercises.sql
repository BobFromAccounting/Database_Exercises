USE employees_db;

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE gender = 'm'
	AND (
	first_name = ('Irena')
	OR first_name = ('Vidya')
	OR first_name = ('Maya')
	)
ORDER BY last_name ASC, first_name ASC;

SELECT concat(last_name, ' ', first_name) AS last_names_first
FROM employees
WHERE last_name LIKE '%e'
	OR last_name LIKE 'e%'
ORDER BY emp_no DESC;
	
SELECT concat(last_name, ' ', first_name) AS last_names_first
FROM employees
WHERE last_name LIKE 'E%e'
ORDER BY emp_no DESC;

SELECT concat(first_name, ' ', last_name) AS 1990s_hires
FROM employees
WHERE hire_date LIKE '199%'
	AND (birth_date LIKE '%-12-25')
ORDER BY birth_date ASC, hire_date DESC;

SELECT concat(first_name, ' ', last_name) AS Holiday_Born
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT concat(first_name, ' ', last_name) AS Employee_Q
FROM employees
WHERE last_name LIKE '%q%'
	AND last_name NOT LIKE '%qu%';
	
SELECT first_name, last_name, hire_date
FROM employees
ORDER BY first_name ASC, last_name ASC, hire_date DESC;
