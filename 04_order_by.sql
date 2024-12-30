-- Muestra los usuarios ordenados segun su edad, nota: empezando por los null
SELECT * FROM users ORDER BY age;

-- Muestra los usuarios ordenados segun su edad en orden ascendente
SELECT * FROM users ORDER BY age ASC;

-- Muestra los usuarios ordenados segun su edad en orden descendente
SELECT * FROM users ORDER BY age DESC;

-- Muestra los usuarios con el correo indicado ordenados segun su edad en orden descendente
SELECT * FROM users WHERE email = 'sara@gmail.com' ORDER BY age DESC;

-- Muestra el nombre de los usuarios con el correo indicado ordenados segun su edad en orden descendente
SELECT name FROM users WHERE email = 'sara@gmail.com' ORDER BY age DESC;