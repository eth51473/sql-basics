--1
CREATE TABLE orders(
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(70),
product_price FLOAT,
quantity INTEGER
);
--2
INSERT INTO orders(person_id,product_name,product_price,quantity)
VALUES(20,'water balloons',2.00,100),
(21,'grape soda',3.00,6),
(22,'car stereo',200.00,1),
(20,'guitar',120.00,2),
(21,'mustard',2.00,50);
--3
SELECT * FROM orders;
--4
SELECT SUM(quantity) FROM orders;
--5
SELECT SUM(product_price * quantity) FROM orders;
--6
SELECT SUM(product_price* quantity) FROM orders
WHERE person_id = 21;