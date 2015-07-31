USE employees_db;

SELECT concat(e.first_name, ' ', e.last_name) AS full_name, 
t.title
FROM employees AS e
JOIN titles AS t
ON t.emp_no = e.emp_no
WHERE t.title LIKE 'Senior%';

SELECT d.dept_name AS department_name,
concat(e.first_name, ' ', e.last_name) AS manager_name
FROM employees AS e
JOIN dept_manager AS dm
ON dm.emp_no = e.emp_no
JOIN departments AS d
ON d.dept_no = dm.dept_no
WHERE gender = 'f'
AND dm.to_date = '9999-01-01'
GROUP BY d.dept_name;

SELECT d.dept_name AS Department_Name,
concat(e.first_name, ' ', e.last_name) AS Manager_Name,
s.salary AS Current_Salary
FROM employees AS e
JOIN salaries AS s
ON s.emp_no = e.emp_no
JOIN dept_manager AS dm
ON dm.emp_no = e.emp_no
JOIN departments AS d
ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' 
AND s.to_date = '9999-01-01'
GROUP BY d.dept_name;

SELECT t.title AS title,
AVG(s.salary) AS Average_Salary
FROM salaries AS s
JOIN titles AS t
ON t.emp_no = s.emp_no
JOIN employees AS e
ON e.emp_no = t.emp_no
WHERE s.to_date = '9999-01-01'
AND t.to_date = '9999-01-01'
GROUP BY title
ORDER BY Average_Salary;

SELECT concat(e.first_name, ' ', e.last_name) AS employee_name,
d.dept_name AS department_name,
concat(em.first_name, ' ', em.last_name) AS manager_name
FROM employees AS e
LEFT JOIN dept_emp AS de
ON de.emp_no = e.emp_no
LEFT JOIN departments AS d
ON d.dept_no = de.dept_no
LEFT JOIN dept_manager AS dm
ON d.dept_no = dm.dept_no
LEFT JOIN employees AS em
ON em.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01'
AND de.to_date = '9999-01-01'
ORDER BY d.dept_name, employee_name;