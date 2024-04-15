-- FIRST NAME WITH C
SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'C%'
ORDER BY first_name
LIMIT 10;