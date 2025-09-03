-- Query to list all TV shows with their genre IDs
CREATE DATABASE IF NOT EXISTS hbtn_0d_tvshows;
-- USE the database
USE hbtn_0d_tvshows;
-- Query to list all TV shows with their genre IDs
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
JOIN tv_show_genres ON tv_shows.id = tv_show_genres.tv_show_id
ORDER BY tv_shows.id ASC;