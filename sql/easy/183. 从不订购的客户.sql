# Write your MySQL query statement below
SELECT c.name Customers
FROM customers c LEFT JOIN orders o ON c.id = o.customerId
WHERE ISNULL(o.id);