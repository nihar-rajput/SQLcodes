-- retrive all customers from germany
-- equal operator check if element is equal to 
SELECT * 
FROM customers
WHERE country = 'Germany'

-- != and <> are same not equal operator
SELECT * 
FROM customers
WHERE country != 'Germany'

SELECT * 
FROM customers
WHERE country <> 'Germany'

-- other opertors are > >= < <= all works as comparison operator


-- AND OR NOT are logical operator perform several logics
-- in AND both both conditions should be true
SELECT * 
FROM customers
WHERE country = 'USA' AND score > 500

-- in OR either condition mush be true
SELECT * 
FROM customers
WHERE country = 'USA' OR score > 500

-- NOT this operator select where that value is not there
SELECT * 
FROM customers
WHERE NOT country = 'USA' 

-- between is a range operator checks if a value falls between certain range
SELECT * 
FROM customers
WHERE score BETWEEN 100 AND 500

-- IN and NOT IN are membership operator checks weather element is member of
-- list or not
SELECT * 
FROM customers
WHERE country IN ('Germany','USA')

SELECT * 
FROM customers
WHERE country NOT IN ('Germany','USA')

-- search operator LIKE searches for a specific patterns 
SELECT * 
FROM customers 
WHERE first_name LIKE 'M%'














