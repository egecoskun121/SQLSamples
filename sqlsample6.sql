select avg(rental_rate) from film;
select sum(title) from film where title LIKE 'C%';
select max(length) from film where rental_rate = 0.99;
select count(distinct replacement_cost) from film where length>150;