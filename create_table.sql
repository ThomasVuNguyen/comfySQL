-- create a database
-- create a table for each space
CREATE TABLE space1(
	index SMALLINT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	size_x SMALLINT NOT NULL,
	size_y SMALLINT NOT NULL,
	position SMALLINT NOT NULL,
	command CHAR(255)
)