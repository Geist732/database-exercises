USE employees;

SELECT DISTINCT title
FROM titles
GROUP BY title ASC;

SELECT first_name , last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY first_name, last_name;


SELECT last_name FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%'
GROUP BY last_name;