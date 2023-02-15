-- creates the database hbtn_0d_usa and the table cities on your MySQL server
   -- cities description:
	-- id INT unique - auto generated, cant be null, is a primary key
	-- state_id INT - can't be nul, must be a FOREIGN KEY that
	--		references to id of the state table	
	-- name VARCHAR(256) - can't be nll
   --If the table hbtn_)d_usa already exists, script should not fail
   -- Ithe table cities already exists, script should not fail

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (
	id INT UNIQUE NOT AUTO_INCREMENT PRIMARY KEY,
	state_id INT NOT NULL,
	FOREIGN KEY(state_id) REFERENCES hbtn_)d_usa.states(id),
	name VARCHAR(256 NOT NULL);
