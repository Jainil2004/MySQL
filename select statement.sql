-- select customer_id, first_name, last_name from customers;

select 
	last_name, 
    first_name, 
    points, 
    points+10,
    (points + 10) * 100 as 'discount factor' -- the 'as' is called alias
from customers;

select distinct state from customers; -- the distinct keyword is used to only return distinct entries from the tables
