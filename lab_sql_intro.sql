USE sakila;
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
SELECT DISTINCT `name` AS `language`
FROM `language`;
SELECT COUNT(store_id) FROM store;
SELECT COUNT(manager_staff_id) FROM store;
SELECT first_name FROM staff;
