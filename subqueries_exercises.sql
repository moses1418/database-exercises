USE employees;

SELECT * FROM employees.employees
WHERE hire_date = (SELECT hire_date FROM employees.employees WHERE emp_no = 101010);

SELECT title, COUNT(*) FROM titles
WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod')
GROUP BY title;

SELECT e.first_name, e.last_name FROM dept_manager AS dm
         JOIN employees e
              ON e.emp_no = dm.emp_no
         JOIN departments d
              ON d.dept_no = dm.dept_no
WHERE to_date = '9999-01-01'
  AND e.gender = 'F';

SELECT dept_name
FROM dept_manager AS dm
         JOIN employees e
              ON e.emp_no = dm.emp_no
         JOIN departments d
              ON d.dept_no = dm.dept_no
WHERE to_date = '9999-01-01'
  AND e.gender = 'F'
ORDER BY dept_name;

select first_name, last_name
from employees.employees
where emp_no = (select emp_no from salaries order by salary desc limit 1);