-- lists all shows contained in the database hbtn_Od_tv_shows 
-- lists all rows of tables in a database 
SELECT tv_shows.title, tv_shows_genres.genre_id
FROM tv_shows LEFT JOIN tv_shows_genres
ON tv_shows.id = tv_shows_genres.show_id
ORDER BY tv_shows.title ASC, tv_shows_genres.genre_id ASC;
