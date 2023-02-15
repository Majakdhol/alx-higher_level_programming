-- creates the database hbtn_0d_usa and the table cities on your MySQl
	-- cities description:
		-- id INT unique - auto generated, can't be null, is a rimary key
		-- state_id INT - can't benull, must ba a FOREIGN KEY
		-- name VARCHAR(256) - cant be null
	-- If the table hbtn_0d_usa already exists, script hould not faill
	-- If the table cities already exists, script should not fail

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (
	id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
	state_id INT NOT NULL,
	FOREIGN KEy(state_id) REFERENCES hbtn_0d_usa.states(id),
	name VARCHAR(256) NOT NULL);
