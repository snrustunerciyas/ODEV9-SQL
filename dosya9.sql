-- HW9 PATİKA

1-
SELECT country, city FROM city
INNER JOIN country ON city.country_id = country.country_id;

2-
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

3-
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
