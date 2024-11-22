-- Total Revenue 

SELECT SUM(total) AS total_revenue
FROM CustomerOrder;


-- Most popular dish

SELECT order_name, SUM(quantity) AS total_quantity
FROM CustomerOrder
GROUP BY order_name
ORDER BY total_quantity DESC;


-- Count of Order of Customer

SELECT customer_name, COUNT(order_id) AS order_count
FROM CustomerOrder
GROUP BY customer_name
ORDER BY order_count DESC;


-- Average Order Value 

SELECT AVG(total) AS average_order_value
FROM CustomerOrder;


-- Revenue by Dish

SELECT order_name, SUM(total) AS total_revenue
FROM CustomerOrder
GROUP BY order_name
ORDER BY total_revenue DESC;


-- Customer feedback analysis

SELECT review, COUNT(*) AS review_count
FROM Customer
GROUP BY review
ORDER BY review_count DESC;


-- Customer Retention Analysis

SELECT name, COUNT(*) AS visit_count
FROM Customer
GROUP BY name
HAVING COUNT(*) >= 1;

