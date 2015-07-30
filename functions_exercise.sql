USE employees_db;

SELECT count(*), gender AS Gender
FROM employees
WHERE first_name = ('Irena')
    OR first_name = ('Vidya')
    OR first_name = ('Maya')
GROUP BY gender;

SELECT concat(last_name, ' ', first_name) AS full_name
FROM employees
WHERE last_name LIKE '%e'
    OR last_name LIKE 'e%'
ORDER BY emp_no DESC;

SELECT concat(last_name, ' ', first_name) AS full_name
FROM employees
WHERE last_name LIKE 'E%e'
ORDER BY emp_no DESC;

SELECT concat(first_name, ' ', last_name) AS full_name, datediff(now(), hire_date) AS duration_of_employment_in_days
FROM employees
WHERE hire_date LIKE '199%'
    AND (birth_date LIKE '%-12-25')
ORDER BY duration_of_employment_in_days DESC;

SELECT concat(first_name, ' ', last_name) AS Holiday_Born
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';
GROUP BY full_name;

SELECT concat(first_name, ' ', last_name) AS full_name, count(*)
FROM employees
WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
GROUP BY full_name
ORDER BY count(*) DESC;
    
SELECT first_name, last_name, hire_date
FROM employees
ORDER BY first_name ASC, last_name ASC, hire_date DESC;
