SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;

/*tablolardaki tüm sütunları tek bir yerde görmek için
SELECT *
FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
*/