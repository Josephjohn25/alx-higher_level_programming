-- lists all shows and all genres linked to that show, from the database hbtn_Od_tvshows
-- lists all rows of a table linked to another table
SELECT title, name
FROM tv_shows
LEFT JOIN tv_show_genre ON tv_shows.id = tv_shows_genres.shows_id
LEFT JOIN tv_genres ON tv_show_genres.genre.id = tv_genres.id
ORDER BY title ASC,name ASC;
