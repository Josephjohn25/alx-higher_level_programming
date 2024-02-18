-- lists all shows contained in hbtn_Od_tvshows without a genre linked
-- lists all rows of a database that don't have one column
SELECT tv_shows.title, tv_shows_genres.genre_id
FROM tv_shows LEFT JOIN tv_shows_genres
ON tv_shows.id = tv_shows_genre.show_id
WHERE tv_shows_genres.genre_id IS NULL
ORDER BY tv_shows.title ASC, tv_shows_genres.genre_id ASC;
