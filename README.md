# SQL-Project-Hotel-Management-System

## Overview

The Hotel Management System is a comprehensive solution for managing hotel operations, including menu management, employee records, customer feedback, and order management. This project utilizes an SQL database to store and manage data efficiently.

## Features

- **Menu Management**: Includes starters, breakfast, lunch, dinner, and desserts.
- **Employee Management**: Maintain records of hotel staff, including resumes and employment details.
- **Customer Management**: Track customer visits, reviews, and favorite dishes.
- **Order Management**: Manage customer orders with details on the ordered items and their costs.

## Database Structure

### Tables

1. **Starter**
   - `id`: Unique identifier for each starter.
   - `name`: Name of the starter dish.
   - `price`: Price of the dish.
   - `stars`: Rating of the dish (out of 5).

2. **Breakfast**
   - Same structure as Starter, but for breakfast items.

3. **Lunch**
   - Same structure as Starter, but for lunch items.

4. **Dinner**
   - Same structure as Starter, but for dinner items.

5. **Dessert**
   - Same structure as Starter, but for dessert items.

6. **Employee**
   - `id`: Unique identifier for each employee.
   - `name`: Name of the employee.
   - `resume_file_name`: File name of the employee's resume.
   - `join_date`: Date when the employee joined.
   - `birth_date`: Employee's birth date.
   - `quali`: Qualifications of the employee.
   - `status`: Current employment status (e.g., Active, Inactive).

7. **Customer**
   - `id`: Unique identifier for each customer.
   - `name`: Name of the customer.
   - `visiting_date`: Date of customer visit.
   - `birth_date`: Customer's birth date.
   - `review`: Customer's feedback.
   - `liked_dish`: Dish liked by the customer.

8. **CustomerOrder**
   - `customer_name`: Name of the customer who placed the order.
   - `order_id`: Unique identifier for each order.
   - `order_name`: Name of the ordered dish.
   - `unit_price`: Price per unit of the dish.
   - `quantity`: Number of units ordered.
   - `total`: Total price for the order (calculated as `unit_price * quantity`).

### SQL Commands

The project includes SQL commands for creating tables, inserting data, and managing sequences. Sample commands are provided for all tables, utilizing `INSERT ALL` for bulk data entry and direct inserts for specific orders.

### Sample SQL Commands

```sql
-- Creating tables
CREATE TABLE Starter(...);
CREATE TABLE Breakfast(...);
CREATE TABLE Lunch(...);
CREATE TABLE Dinner(...);
CREATE TABLE Dessert(...);
CREATE TABLE Employee(...);
CREATE TABLE Customer(...);
CREATE TABLE CustomerOrder(...);

-- Inserting data (example for CustomerOrder)
INSERT INTO CustomerOrder 
(customer_name, order_id, order_name, unit_price, quantity, total) 
VALUES 
('Swaraj Mohite', 121, 'Gulab Jamun', 80.50, 2, 80.50 * 2);
```

## Getting Started

1. **Database Setup**: Import the SQL scripts into your database management system (e.g., Oracle, MySQL).
2. **Run SQL Commands**: Execute the provided SQL commands to create tables and insert initial data.
3. **Application Development**: You can develop a frontend application to interact with the database using your preferred programming language.

## Technologies Used

- SQL Database (Oracle)
  
##

Swaraj Mohite 

##
