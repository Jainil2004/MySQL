select * from customers where last_name like '%field%';
-- REGEXP stands for regular expression
-- so the above query can be written as 

select * from customers where last_name REGEXP 'field';
-- '^' signifies the beginning of a string 
-- so if we write REGEXP '^field' this means that the string must start with field
-- similarly we have '$' to represent the end of the string
-- so if we write REGEXP 'field$' this means that the string must end with field

select * from customers where last_name REGEXP 'field$';

-- we can also use '|' sign to add more string patterns
-- example - 

select * from customers where last_name regexp 'field|mac'; -- run this query

-- a complex example - 
select * from customers where last_name regexp 'field$|mac|rose';

-- another thing we can do is add a character list 
select * from customers where last_name REGEXP '[gim]e';
-- this query will return all the results in which last name either has 
-- ge, ie, me. We can also write a range of characters like '[a-j]e'
-- this would mean before 'e' there can be any character from 'a' to 'j'

-- summary
-- ^ beginning
-- $ end
-- | logical or
-- [abcd]
-- [a-f]
-- there are various more but these are most commonly used