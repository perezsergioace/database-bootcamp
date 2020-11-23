SELECT * FROM employees;

-- Select the eomployee with the name Mayumi Schueller.
/*
filter on first name AND last name to limit the amount of data returned and focus the filtering on a single person.
*/
-- select statement to filter Mayumi Schueller
SELECT emp_no, first_name, last_name FROM employees WHERE first_name = 'Mayumi' AND last_name = 'Schueller'; -- filter here on Mayumi Schueller