-- script to list all records with the same score, ordered by the number of occurrences in descending order

SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY number DESC;