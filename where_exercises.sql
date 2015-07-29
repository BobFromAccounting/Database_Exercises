SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE gender = 'm'
	AND (
	first_name = ('Irena')
	OR first_name = ('Vidya')
	OR first_name = ('Maya')
	);


SELECT concat(last_name, ' ', first_name) AS last_names_first
FROM employees
WHERE last_name LIKE '%e'
	OR last_name LIKE 'e%';

SELECT concat(first_name, ' ', last_name) AS 1990s_hires
FROM employees
WHERE hire_date LIKE '199%';

SELECT concat(first_name, ' ', last_name) AS Holiday_Born
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT concat(first_name, ' ', last_name) AS Employee_Q
FROM employees
WHERE last_name LIKE '%q%'; 

