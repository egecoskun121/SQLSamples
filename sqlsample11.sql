(
    SELECT first_name
    FROM customer
)
UNION ALL
(
    SELECT first_name
    FROM actor
)

(
    SELECT first_name
    FROM customer
)
INTERSECT
(
    SELECT first_name
    FROM actor
)

(
    SELECT first_name
    FROM customer
)
EXCEPT
(
    SELECT first_name
    FROM actor
)


