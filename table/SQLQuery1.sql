-- creating persons table
CREATE TABLE persons (
	id INT NOT NULL,
	person_name VARCHAR NOT NULL,
	birth_date DATE,
	phone_no VARCHAR NOT NULL

	CONSTRAINT pk_persons PRIMARY KEY(id)
)


-- view persons table
SELECT * 
FROM persons

-- alter table create new column email
ALTER TABLE persons
ADD email VARCHAR NOT NULL

SELECT * FROM persons

-- removing column phone_no from table persons
ALTER TABLE persons
DROP COLUMN phone_no

SELECT * FROM persons


-- drop table persons from database
DROP TABLE persons






