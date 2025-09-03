-- Query to count the number of TV shows per genre
SELECT g.name AS genre, COUNT(tg.show_id) AS number_of_shows
FROM tv_show_genres tg
INNER JOIN genres g
    ON tg.genre_id = g.id
GROUP BY g.name
ORDER BY number_of_shows DESC;
