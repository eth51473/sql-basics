--1
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';
 --2
SELECT first_name,last_name,birth_date FROM employee
 ORDER BY  birth_date DESC
 limit 1;
 --3
 SELECT first_name,last_name,birth_date FROM employee
 ORDER BY  birth_date
 limit 1;
--4
SELECT employee_id FROM employee
WHERE first_name = 'Nancy'

SELECT * FROM employee
WHERE reports_to = 2

--5
SELECT COUNT(first_name) FROM employee
WHERE city ='Lethbridge';
