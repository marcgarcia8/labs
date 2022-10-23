-- 1
use sakila;
-- 2
select * from actor, film, customer;
-- 3
select title
from sakila.film;
-- 4
select distinct language_id
from film;
-- 5.1
select count(distinct store_id)
from store;
-- 5.2
select count(distinct staff_id)
from staff;
-- 5.3
select distinct first_name
from staff;