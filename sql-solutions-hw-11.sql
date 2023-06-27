


-- Answer 1

(
	SELECT first_name FROM actor
)
UNION
(
	SELECT first_name FROM customer
);

-- Answer 2

(
	SELECT first_name FROM actor
)
INTERSECT
(
	SELECT first_name FROM customer
);

-- Answer 3

(
	SELECT first_name FROM actor
)
EXCEPT
(
	SELECT first_name FROM customer
);


