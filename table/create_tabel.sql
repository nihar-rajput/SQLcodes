--insert rows in table customers
--if follow data rules sql does'nt care what is data
--if different datatype sql will reject queries
INSERT INTO customers (id ,first_name,country,score)
VALUES 
		(6 ,'Anna','USA',NULL),
		(7,'Raj','india',620)

SELECT * FROM customers


-- don't need to enter table constants if the value order is right
-- and not missing anything in between the table
INSERT INTO customers
VALUES 
		(8 ,'Andreas','Mexico',NULL)

SELECT * FROM customers

--can enter any number of customers
INSERT INTO customers (id ,first_name)
VALUES 
		(9 ,'Sarah')

SELECT * FROM customers