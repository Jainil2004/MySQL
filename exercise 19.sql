-- exercise 19
-- use sql_invoicing 
-- create a copy of the records in the invoices table 
-- and put them in a new table called invoices_archived
-- but instead of the client_id we need client_name column
-- also copy the invoices that have a payment 

use sql_invoicing;

create table invoices_archived as
select
i.invoice_id,
i.number, 
c.name as client,
i.invoice_total,
i.payment_total,
i.invoice_date,
i.due_date,
i.payment_date
from invoices i
JOIN clients c 
ON i.client_id = c.client_id
where i.payment_date is not null;