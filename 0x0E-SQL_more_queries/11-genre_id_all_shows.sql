-- lists all shows contained in the database hbtn_0d_tvshows
	-- Each record should display: tv_shows.title - tv_show_genre.genre_id
	-- Rsults must be sorted in ascending order bt tv_shows.title
	-- and tv_show_genres.genre_id
	-- If a show doest have a genre, display NULL
	-- The database name will be passed as an argument of the mysql command

SELECT tv_shows.title, tv_show_genres.genre_id FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id=tv_show_genres.show_id
ORDER BY tv_shows.title, tv_show_genres.genre_id
