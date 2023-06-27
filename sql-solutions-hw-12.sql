
-- Answer 1

  SELECT COUNT(film) FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
	
);

-- Answer 2

SELECT COUNT(film) FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

-- Answer 3


-- Answer 4


