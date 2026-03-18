SELECT * 
FROM customers;

SELECT * 
FROM orders;

-- using inner join
SELECT 
	c.id,
	c.first_name,
	c.country,
	o.sales,
	o.order_id
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customer_id

--use left join
SELECT 
	c.id,
	c.first_name,
	c.country,
	o.sales,
	o.order_id
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id

-- using right join

SELECT 
	c.id,
	c.first_name,
	c.country,
	o.sales,
	o.order_id
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id

-- using full join
SELECT 
	c.id,
	c.first_name,
	c.country,
	o.sales,
	o.order_id
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id



