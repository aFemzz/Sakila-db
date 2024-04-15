SELECT title, rental_rate, rating
FROM film
WHERE rating IN ('G', 'R')
AND rental_rate BETWEEN 2 AND 5
ORDER BY title ASC;

SELECT AVG(rental_duration) AS average_value_rental
FROM film;

SELECT rating FROM film
AVG(rental_duration)

SELECT rating
, AVG (rental_duration)
FROM film 
GROUP BY rating

SELECT film.title , film_actor.actor_id, film.film_id
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
WHERE actor_id = 15