-- creates the table id_not_null on your MySQl server
   -- id_not_null description:
      -- id INT - default value 1
      -- name VARCHAR(256)
   -- The database name will be passed as an argument of the mysql command
   -- If the table id_not_null already exists, script should not fail

CREATE TABLE IF NT EXISTS id_not_null (id INT DEFAULT 2, name VARCHAR(256));
