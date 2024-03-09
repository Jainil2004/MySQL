-- use the sql_invoicing database 
-- write a query to select the payments from the payments table

use sql_invoicing;

select 
p.date,
c.name,
p.amount,
pm.name as payment_method
from payments p
JOIN clients c
-- on p.client_id = c.client_id
using (client_id)
JOIN payment_methods pm
on p.payment_method = pm.payment_method_id;