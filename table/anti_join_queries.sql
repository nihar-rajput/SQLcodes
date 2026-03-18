SELECT * 
FROM customers
SELECT * 
FROM orders

-- left anti join
SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NULL

-- right anti join
SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS  NULL

-- using left join to make right anti join
SELECT * 
FROM orders AS o
LEFT JOIN customers AS c
ON c.id = o.customer_id
WHERE c.id IS NULL


--full anti join
SELECT * 
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id is NULL OR o.customer_id IS NULL

--cross join givs all possible combination
SELECT * 
FROM customers
CROSS JOIN orders