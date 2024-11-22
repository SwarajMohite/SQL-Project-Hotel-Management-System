-- Inserting random data for Lunch

INSERT ALL 
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Biryani', 250.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Butter Chicken', 220.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Paneer Butter Masala', 180.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Dal Makhani', 150.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Chole', 130.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Kadhi Pakora', 140.00, '3')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Aloo Gobi', 110.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Pulao', 130.00, '3')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Mutton Korma', 300.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Fish Curry', 250.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Tandoori Chicken', 280.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Vegetable Korma', 180.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Pav Bhaji', 150.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Sichuan Noodles', 180.00, '3')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Methi Thepla', 110.00, '4')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Kebabs', 200.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Pork Vindaloo', 300.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Tandoori Pomfret', 350.00, '5')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Masala Khichdi', 120.00, '3')
  INTO Lunch(id, name, price, stars) VALUES (id.nextval, 'Pineapple Fried Rice', 160.00, '4')
SELECT * FROM dual;


-- View whole Lunch 

Select * from Lunch
