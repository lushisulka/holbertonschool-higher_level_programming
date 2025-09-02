-- script to list all records with a non null name, ordered by score in descending order

SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;