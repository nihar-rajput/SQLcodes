SELECT * FROM customers

-- update commands
UPDATE customers
SET score = 0 
WHERE id = 6


-- change country and score
UPDATE customers
SET country = 'UK',
	score = 450
WHERE id = 9

-- set score = 0 where value of score is NULL
UPDATE customers
SET score = 0
WHERE score IS NULL
