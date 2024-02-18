-- lists all Comedy shows in the database hbtn_Od_tvshows
-- lists all rows of ba database corresponding to a column value 
SELECT title
FROM tv_shows
LEFT JOIN  tv_shows_genres ON  tv_shows.id =  tv_shows_genres.show.id
LEFT JOIN tv_genres ON tv_shows_genres.genre_id =  tv_genre.id
WHERE tv_genre.name = 'Comedy'
GROUP BY title
ORDER BY title ASC;
