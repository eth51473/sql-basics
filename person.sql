-- 1.
CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
name VARCHAR(30),
age INTEGER,
height INTEGER,
favorite_color VARCHAR(30),
city VARCHAR(60)
);
-- 2.
INSERT INTO person(name,age,height,favorite_color,city)
VALUES('ricky',12,152,'green','Denver'),
('angela',22,158,'blue','Lehi'),
('joshua',19,168,'orange','Columbus'),
('danny',57,149,'blue','New York'),
('Erica',34,158,'red','Boise');
--3.
SELECT * FROM person
ORDER BY height DESC;
--4
SELECT * FROM person
ORDER BY height;
--5
SELECT * FROM person
ORDER BY age DESC;
--6
SELECT * FROM person
WHERE age > 20;
--7
SELECT * FROM person
WHERE age = 18;
--8
SELECT * FROM person
WHERE age <20 OR age>30;
--9
SELECT * FROM person
WHERE age <> 27;
--10
SELECT * FROM person
WHERE favorite_color <> 'red';
--11
SELECT * FROM person
WHERE favorite_color <> 'red' AND favorite_color<> 'blue';
--12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';
--13
SELECT * FROM person
WHERE favorite_color IN ('orange','green','blue');
--14
SELECT * FROM person
WHERE favorite_color IN ('yellow','purple');