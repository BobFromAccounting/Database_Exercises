USE employees_db;

SELECT DISTINCT title
FROM titles
ORDER BY title ASC;

SELECT concat(last_name, ' ', first_name) AS last_names_first
FROM employees
WHERE last_name LIKE '%e'
    AND last_name LIKE 'e%'
GROUP BY last_name;

