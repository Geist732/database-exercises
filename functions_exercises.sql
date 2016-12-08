USE employees;
DESCRIBE employees;

SELECT COUNT(*) AS 'Count', gender FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
GROUP BY gender;


SELECT CONCAT(first_name, ' ' ,last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';


/*SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT * FROM employees WHERE birth_date LIKE '%-12-25';*/

SELECT *, datediff(curdate(),hire_date) AS 'Days Working'  FROM employees WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31') AND (birth_date LIKE '%-12-25')
ORDER BY `Days Working` DESC ;

SELECT first_name, last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
  GROUP BY first_name, last_name;

SELECT COUNT(*) AS 'repeats', first_name, last_name FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY repeats DESC;