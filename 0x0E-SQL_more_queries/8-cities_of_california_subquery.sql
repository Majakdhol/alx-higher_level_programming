-- lists all the cities of california in thedatabase hbtn_0d_usa
	-- states table contains only record where name = california
	-- Results must be sorted in ascending order by cities.id
	-- The database name will be passed as an argument of the mysql command

SELECT id, name FROM cities
WHERE state_id = (
	SELECT id FROM states
	WHERE name = "california")
ORDER BY id;
