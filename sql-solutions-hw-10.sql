
-- Answer 1

SELECT country, city FROM city
LEFT JOIN country ON country.country_id = city.country_id;

-- Answer 2

SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- Answer 3

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
