-- Inserting random data for Breakfast


INSERT ALL 
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Masala Dosa', 100.00, '5')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Poha', 50.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Upma', 70.00, '3')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Paratha', 90.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Aloo Puri', 80.00, '5')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Idli', 60.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Chole Bhature', 150.00, '5')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Methi Thepla', 110.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Puri Bhaji', 75.00, '3')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Sabudana Khichdi', 100.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Rava Idli', 75.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Aloo Paratha', 90.00, '5')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Chana Chaat', 50.00, '3')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Khakra', 60.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Dhokla Sandwich', 85.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Chana Pulao', 100.00, '5')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Bread Pakora', 70.00, '3')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Sabudana Khichdi', 120.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Thepla with Pickle', 100.00, '4')
  INTO Breakfast(id, name, price, stars) VALUES (id.nextval, 'Tomato Uttapam', 85.00, '5')
SELECT * FROM dual;


-- View whole Breakfast 

select * from Breakfast
