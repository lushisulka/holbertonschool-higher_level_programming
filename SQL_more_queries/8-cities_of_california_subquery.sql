-- Query to list all cities in California using a subquery

sELECT name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY id;