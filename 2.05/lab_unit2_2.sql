use sakila;
-- 1
select * from actor where first_name = "Scarlett";
-- 2
select * from actor where last_name = "Johansson";
-- 3
select count(title)
from film;
-- 4
select count(*)
from film
where rental_duration > 0;
-- 5
select min(rental_duration) from film;
select max(rental_duration) from film;
-- 6
select min(length) from film as min_duration;
select max(length) from film as max_duration;
-- 7
select * from customer;
-- 8
select CONCAT(FLOOR(avg(length)/60),'h ',floor((avg(length)%60)),'m') 
as average_in_hours from film;
-- 9
select count(*)
from film
where length > 180;
-- 10
select *, lower(email), lower (first_name)
from customer;
-- 11
select max(length) from film;