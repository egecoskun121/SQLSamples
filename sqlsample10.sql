SELECT city.city,country.country FROM country JOIN city ON country.country_id=city.country_id;

SELECT customer.first_name, customer.last_name,payment.payment_id FROM payment JOIN customer ON payment.customer_id=customer.customer_id;

SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer JOIN rental ON customer.customer_id=rental.customer_id;