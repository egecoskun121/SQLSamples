select * from film where length>(
    SELECT AVG(length) FROM film
);

SELECT * from film where rental_rate=(
    SELECT MAX(rental_rate) FROM film
);

select rental_rate,replacement_cost from film where rental_rate =
(
    select MIN(rental_rate) from film
) AND WHERE replacement_cost=(
    select MIN(replacement_cost) from film
);

select * from payment where amount = ANY(
    select max(amount) from payment
);