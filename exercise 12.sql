-- exercise 12

-- write a query and join the tables in SQL_invoicing 
-- join the payments table with the payment_methods table and the clients table

use sql_invoicing;

select 
p.payment_id,
p.client_id,
o.name as client_name,
p.invoice_id,
p.date,
p.payment_method,
pm.name as payment_mode_name,
p.amount
from payments p
join clients o 
on p.client_id = o.client_id
join payment_methods pm
on p.payment_method = pm.payment_method_id
ORDER BY client_id;