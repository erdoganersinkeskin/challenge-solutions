-- Answers for HW6 Questions.

SELECT AVG(rental_rate) FROM film;

SELECT COUNT(title) FROM film
WHERE title ILIKE 'C%';

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;
