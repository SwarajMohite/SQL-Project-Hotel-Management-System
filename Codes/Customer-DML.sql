-- Insert all Customers

INSERT ALL 
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Ravi Sharma', TO_DATE('2023-09-01', 'YYYY-MM-DD'), TO_DATE('1991-11-20', 'YYYY-MM-DD'), 'Fantastic service!', 'Butter Chicken')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Anjali Mehta', TO_DATE('2023-08-15', 'YYYY-MM-DD'), TO_DATE('1993-05-03', 'YYYY-MM-DD'), 'Loved the ambiance!', 'Paneer Tikka')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Suresh Yadav', TO_DATE('2023-07-10', 'YYYY-MM-DD'), TO_DATE('1988-09-09', 'YYYY-MM-DD'), 'Will come again!', 'Dal Makhani')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Neha Jain', TO_DATE('2023-09-30', 'YYYY-MM-DD'), TO_DATE('1991-06-10', 'YYYY-MM-DD'), 'Great ambiance', 'Pani Puri')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Sandeep Yadav', TO_DATE('2023-07-20', 'YYYY-MM-DD'), TO_DATE('1993-04-15', 'YYYY-MM-DD'), 'Wonderful hospitality', 'Chole Bhature')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Priyanka Verma', TO_DATE('2023-08-05', 'YYYY-MM-DD'), TO_DATE('1990-08-25', 'YYYY-MM-DD'), 'Loved the food', 'Dal Makhani')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Suresh Patil', TO_DATE('2023-06-28', 'YYYY-MM-DD'), TO_DATE('1995-01-01', 'YYYY-MM-DD'), 'Enjoyed every bite', 'Kadhai Paneer')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Kiran Mehra', TO_DATE('2023-10-14', 'YYYY-MM-DD'), TO_DATE('1987-09-03', 'YYYY-MM-DD'), 'Worth the price', 'Fish Curry')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Ankit Gupta', TO_DATE('2023-09-25', 'YYYY-MM-DD'), TO_DATE('1991-01-09', 'YYYY-MM-DD'), 'Great experience, loved the service!', 'Mutton Korma')
  INTO Customer(id, name, visiting_date, birth_date, review, liked_dish) VALUES (id.nextval, 'Sushma Agarwal', TO_DATE('2023-07-10', 'YYYY-MM-DD'), TO_DATE('1987-02-19', 'YYYY-MM-DD'), 'Food was great and well presented.', 'Biryani')
SELECT * FROM dual;


-- View all the Customers

Select * from Customer
