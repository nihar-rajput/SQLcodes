CREATE TABLE persons (
	id INT NOT NULL,
	person_name VARCHAR NOT NULL,
	birth_date DATE,
	phone_no VARCHAR NOT NULL

	CONSTRAINT pk_persons PRIMARY KEY(id)
)

SELECT * 
FROM persons