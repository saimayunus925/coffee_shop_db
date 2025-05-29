
-- we've made basic Customers and Orders tables
-- now we will join them on the ID they have in common - customer ID

SELECT * FROM customers INNER JOIN orders ON customers.customer_id = orders.customerid;