# Write your MySQL query statement below
SELECT Customers.name AS Customers
FROM Customers
LEFT JOIN Orders
ON Customers.id = Orders.customerId
WHERE Orders.customerId is null;
-- select name as customers from customers where id not in (select customerId from orders);