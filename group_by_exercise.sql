USE employees_db;

SELECT DISTINCT title
FROM titles
ORDER BY title ASC;

SELECT last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

SELECT concat(first_name, ' ', last_name) AS full_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY full_name;

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;