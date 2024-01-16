select * 
from customers
where state = 'VA ' OR state = 'GA' OR state = 'FL';

select * 
from customers
where state in ('va', 'fl', 'ga');