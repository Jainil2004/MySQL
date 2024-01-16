-- exercise 3

-- from the order_items table, get the items
-- for order #6
-- where the total price is greater than 30

select * 
from order_items
where order_id = 6 AND (unit_price * quantity) > 30;