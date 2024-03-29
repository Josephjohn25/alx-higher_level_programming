-- lists all shows contained in hbtn_od_tvshows that have at least one genre linked 
-- list all rows of a database that have column in common
SELECT tv_shows.title, tv_shows_genres.genre_id FROM tv_shows INNER JOIN tv_shows_genres ON tv_shows.id = tv_show_genre.show_id ORDER BY tv_shows.title ASC, tv_show_genres.genre.genre_id ASC; 
