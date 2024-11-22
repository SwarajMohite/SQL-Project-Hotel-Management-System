-- Inserting random data for Dessert

INSERT ALL 
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Gulab Jamun', 80.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Jalebi', 70.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Ras Malai', 90.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Kheer', 50.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Kulfi', 100.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Ladoo', 60.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Mysore Pak', 80.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Barfi', 90.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Sandesh', 70.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Peda', 60.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Cheesecake', 150.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Chocolate Mousse', 120.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Fruit Salad', 50.00, '3')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Sooji Halwa', 70.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Rasgulla', 80.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Kashmiri Pulao', 100.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Pineapple Cake', 120.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Baked Yogurt', 90.00, '4')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Gajar Ka Halwa', 80.00, '5')
  INTO Dessert(id, name, price, stars) VALUES (id.nextval, 'Khoya Burfi', 100.00, '4')
SELECT * FROM dual;


-- View whole dessert menu
SELECT * from Dessert
