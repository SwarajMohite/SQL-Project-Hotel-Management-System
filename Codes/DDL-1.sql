-- Creating Hotel Menu of Starter

Create table Starter(
id int,
name varchar(255),
price float,
stars varchar(5)
);

 
-- Creating Hotel Menu of Breakfast

Create table Breakfast(
id int,
name varchar(255),
price float,
stars varchar(5)
);

-- Creating Hotel Menu of Lunch

Create table Lunch(
id int,
name varchar(255),
price float,
stars varchar(5)
);

-- Creating Hotel Menu of Dinner

Create table Dinner(
id int,
name varchar(255),
price float,
stars varchar(5)
);

-- Creating hotel Menu of Dessert

Create table Dessert(
id int,
name varchar(255),
price float,
stars varchar(5)
);

-- Creating Table for Employees

Create table Employee(
id int,
name varchar(255),
resume_file_name varchar(255),
join_date DATE,
birth_date DATE,
quali varchar(255),
status varchar(50)
);


-- Creating Table for Customers

Create table Customer(
id int,
name varchar(255),
visiting_date DATE,
birth_date DATE,
review varchar(50),
liked_dish varchar(255)
);


-- Creating Sequence for all the id's

create sequence id 
start with 1
increment by 1
maxvalue 1000000
cycle;


