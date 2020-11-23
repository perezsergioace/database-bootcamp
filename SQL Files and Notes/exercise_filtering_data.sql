-- How many female customers do we have from the state of Oregon(OR) and New York(NY).
SELECT firstname, lastname, gender, state FROM customers
WHERE (state = 'OR' OR state = 'NY') AND gender = 'F';

SELECT COUNT(customerid) FROM customers
WHERE (state = 'OR' OR state = 'NY') AND gender = 'F';