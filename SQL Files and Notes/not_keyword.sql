SELECT * FROM customers WHERE NOT age = 55;

-- How many customers aren't 55?
SELECT COUNT(firstname) FROM customers WHERE NOT age = 55;