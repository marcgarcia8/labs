use sakila;
-- 1
select distinct rating from film;

-- 2
select distinct release_year from film;

-- 3
select * from film
where title regexp 'ARMAGEDDON';

-- 4
select * from film
where title regexp 'APOLLO';

-- 5
select * from film
where title regexp 'APOLLO$';

-- 6
select * from film
where title regexp 'DATE';

-- 7
select * from film
order by length(title) desc
limit 10;

-- 8
select * from film
order by length desc
limit 10;

-- 9
select count(*) from film
where special_features like '%Behind the Scenes%';

-- 10
select * from film
order by release_year, title;