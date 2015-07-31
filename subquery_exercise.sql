USE employees;

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = '101010'
    );

SELECT DISTINCT title
FROM titles
WHERE to_date >= NOW()
    AND emp_no IN (
        SELECT emp_no
        FROM employees
        WHERE first_name = 'Aamod'
    );

SELECT *
FROM employees
WHERE gender = 'f'
     AND emp_no IN (
        SELECT emp_no
        FROM dept_manager
        WHERE to_date >= NOW()
    );

SELECT *
FROM departments
WHERE dept_no IN (
    SELECT dept_no
    FROM dept_emp
    WHERE emp_no IN (
        SELECT emp_no
        FROM employees
        WHERE gender = 'f'
            AND emp_no IN(
                SELECT emp_no
                FROM dept_manager
                WHERE to_date >= NOW()
            )
        )
    );