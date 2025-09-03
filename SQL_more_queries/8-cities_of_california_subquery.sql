-- Write a SQL query to list all the cities of California in alphabetical order
SELECT cities.name AS city FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY city;