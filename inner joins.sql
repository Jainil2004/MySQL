select * from orders 
INNER JOIN customers ON orders.customer_id = customers.customer_id;

-- this query just means that join the customer table with order table 
-- but make sure that you allign the customer_id from both the tables

select order_id, first_name, last_name from orders 
INNER JOIN customers ON orders.customer_id = customers.customer_id;

-- fun thing if you add customer_id after the select it will give you error
-- this is becuase mySQL doesnt know which customer_id are you referring to
-- the one in orders table or the one in customer table

select customer_id from orders 
INNER JOIN customers ON orders.customer_id = customers.customer_id;
-- this is not allowed

select orders.customer_id from orders 
INNER JOIN customers ON orders.customer_id = customers.customer_id;
-- this is allowed

select * from orders o -- this is a alias for orders
INNER JOIN customers c ON o.customer_id = customers.customer_id;