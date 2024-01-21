-- get the order that are not shipped

select * from orders where shipped_date is null;