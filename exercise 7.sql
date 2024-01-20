-- get the customers whose

-- first names are ELKA or AMBUR
select * from customers where first_name regexp 'ELKA|AMBUR';

-- last names end with EY or ON
select * from customers where last_name regexp 'EY$|ON$';

-- last names start with MY or contains SE
select * from customers where last_name regexp '^MY|SE';

-- last names contain B followed by R or U
select * from customers where last_name regexp 'B[R|U]';