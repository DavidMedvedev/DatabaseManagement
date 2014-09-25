--David Medvedev
--CAP3 Queries

SELECT city, name 
FROM agents
WHERE name='Bond';

SELECT pid , name, quantity 
FROM products
WHERE priceUSD > .99;

SELECT ordno, qty From Orders;

SELECT name, city
FROM customers
WHERE city = 'Duluth';

SELECT name
FROM agents
WHERE city != 'New York' 
OR city != 'London';

SELECT * 
FROM products
WHERE city != 'Dallas'
OR city != 'Duluth'
OR priceUSD <= 1.00;

SELECT *
FROM orders
WHERE mon = 'jan'
OR mon = 'apr';

SELECT *
FROM orders
WHERE mon = 'feb'
AND dollars > 200;

SELECT *
FROM customers
WHERE cid = 'c005';



