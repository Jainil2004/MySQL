-- in the sql_hr database 
-- there are two tables and we are going to self join the employees table

use SQL_hr;

select e.employee_id, e.first_name, e.last_name, m.employee_id, 
m.first_name as manager
from employees e
join employees m
on e.reports_to = m.employee_id;

-- joining the table to itself as almost same as joining a table with another table
-- the only difference is that we use alias and specify column names to make more sense