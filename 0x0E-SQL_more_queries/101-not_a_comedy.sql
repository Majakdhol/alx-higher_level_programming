-- list all shows without the genre comedy in the database hbtn_0d_tvshows
	-- each record should display: tv_shows.title
	-- results must be sorted in ascending order by the shoe title
	-- the database name will be passed as an argument of the mysql command

SELECT tv_shows.title FROM tv_SHOWS
WHERE tv_shows.id NOT IN (
	SELECT tvshows.idFROM tv_shows
	JOIN tv_show_genres ON tv_shows.id=tv_show_genres.show_id
	JOIN tv_genres ON tv_genres.id=tv_show_genres.genre_id
	WHERE tv_genresname = "Comedy")
ORDER BY tv_shows.title;
