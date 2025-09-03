-- Query to list all cities in California without using a join

SELECT cities.id, cities.name FROM cities, states
WHERE cities.state_id = states.id AND states.name = 'California'
ORDER BY cities.id ASC;