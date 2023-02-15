-- lists all comedy shows in the database hbtn_0d_tvshows
-- display the number of shows linked to each
	-- each record should display: tv_shows.title
	-- results must be sorted in ascending order by the show title
	-- the database name will be passed as an argument of the mysql command

SELECT title FROM tv_shows
JOIN tv_show_genres ON id=tv_show_genres.show_id
JOIN tv_genres ON tv_genres.id=tv_show_genres.genre_id
WHERE tv_genres.name = 'comedy'
ORDER BY title;
