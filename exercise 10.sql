-- exercise 10

-- get the top three loyal customers

select * from customers 
order by points DESC
limit 3;

