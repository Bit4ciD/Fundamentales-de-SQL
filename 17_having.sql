-- Muestra los registros que tienen una edad mayor de 20
SELECT * FROM users HAVING age > 20;

-- Muestra los resultados del conteo que tienen un valor mayor que 3
SELECT COUNT(age) FROM users HAVING COUNT(age) > 3;