-- Exercise 18

-- insert three rows in the products table
insert into products (name, quantity_in_stock, unit_price)
values ('product1', 20, 5.75),
('product2', 50, 3.45),
('product3', 15, 9.99);

select * from products;