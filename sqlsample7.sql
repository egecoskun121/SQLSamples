select * from film group by rating;
select replacement_cost,COUNT(title) from film group by replacement_cost having count(*) > 50;
select count(customer_id) from customer group by store_id;
select MAX(country_id),COUNT(city) from city group by country_id;