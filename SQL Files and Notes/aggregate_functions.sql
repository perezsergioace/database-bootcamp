-- Get the highest salary available.
-- SELECT * FROM salaries;
SELECT MAX(salary) AS "Highest Salary" FROM salaries;
-- Get the total amount of Salaries paid.
-- to_char is to format the number.
SELECT to_char(SUM(salary), '999,999,999,999,999.99') AS "Total Amount of Salaries Paid" FROM salaries;