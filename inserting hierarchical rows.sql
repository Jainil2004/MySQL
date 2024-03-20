-- inserting hierarchical rows 
-- basically we are going to insert data into multiple tables

insert into orders (customer_id, order_date, status)
values (1, '2019-01-02', 1);

insert into order_items 
values(LAST_INSERT_ID(), 1, 1, 2.95),
(LAST_INSERT_ID(), 2, 1, 5.45);
