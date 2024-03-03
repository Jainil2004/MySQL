-- exercise 14

-- write a query that produces the following results
-- 1. order_date
-- 2. order_id
-- 3. first_name (of client)
-- 4. shipper
-- 5. status of shipment

select 
o.order_date,
o.order_id,
c.first_name as customer,
s.name as shipper_name,
os.name as order_status
from orders o
JOIN customers c
on o.customer_id = c.customer_id
JOIN order_statuses os
on o.status = os.order_status_id
LEFT JOIN shippers s
on o.shipper_id = s.shipper_id;