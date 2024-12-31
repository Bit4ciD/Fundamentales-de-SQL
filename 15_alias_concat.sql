-- Muestra los nombres y los init_date, pero cambia el titulo del init_date por el de la cadena de texto 
SELECT name, init_date AS 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 30;

-- Concatena varias columnas en una sola
SELECT CONCAT('Nombre: ', name, ', Apellidos: ' surname) FROM users;

-- Concatena varias columnas en una sola y le da un alias
SELECT CONCAT('Nombre: ', name, ', Apellidos: ' surname) AS 'Nombre completo' FROM users;