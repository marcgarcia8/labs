-- 1
select first_name, last_name, count(*) from sakila.actor
group by last_name
having count(*) = 1;

-- 2
select first_name, last_name, count(*) from sakila.actor
group by last_name
having count(*) > 1;

-- 3
select staff_id, count(*) from sakila.rental
group by staff_id;

-- 4
select release_year, count(*) from sakila.film
group by release_year;

-- 5
select rating, count(*) from sakila.film
group by rating;

-- 6
select rating, round(avg(length),2) as avg_length from sakila.film
group by rating;

-- 7

select rating, round(avg(length),2) as avg_length from sakila.film
group by rating
having avg_length > 120;