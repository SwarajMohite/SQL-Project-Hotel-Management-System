-- table for Ordered items by Customer


Create table CustomerOrder(
customer_name varchar(255),
order_id int,
order_name varchar(255),
unit_price float,
quantity int,
total float 
);

Insert into CustomerOrder 
(customer_name, order_id, order_name, unit_price, quantity, total) 
Values 
('Swaraj Mohite', 121, 'Gulab Jamun', 80.50, 2, 80.50 * 2);

-- And so on.................
