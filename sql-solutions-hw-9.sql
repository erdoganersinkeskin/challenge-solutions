
-- Answer 1

SELECT country, city FROM country
INNER JOIN city ON city.country_id = country.country_id;


-- Answer 2

SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id;


-- Answer 3

SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id;

