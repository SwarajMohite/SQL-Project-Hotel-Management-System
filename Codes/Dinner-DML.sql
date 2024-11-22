-- Inserting random data for Dinner

INSERT ALL 
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Tandoori Roti', 40.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Naan', 60.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Shahi Paneer', 200.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Rogan Josh', 280.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Hyderabadi Biryani', 350.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Lamb Seekh Kebab', 220.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Chana Masala', 120.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Kadhai Paneer', 180.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Laal Maas', 320.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Fish Tikka', 250.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Chicken Shawarma', 220.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Veg Seekh Kebab', 200.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Mutton Biryani', 350.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Paneer Tikka', 180.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Dum Aloo', 160.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Lamb Raan', 400.00, '5')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Haleem', 280.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Vegetable Biryani', 250.00, '4')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Dal Tadka', 110.00, '3')
  INTO Dinner(id, name, price, stars) VALUES (id.nextval, 'Malai Kofta', 180.00, '4')
SELECT * FROM dual;


-- View whole Dinner Menu
select * from Dinner
