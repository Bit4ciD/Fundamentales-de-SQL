-- Muestra los registros de los usuarios que tienen el email null
SELECT * FROM users WHERE email ISNULL; 

-- Muestra los registros de los usuarios que no tienen el email null
SELECT * FROM users WHERE email IS NOT NULL; 

-- Muestra los registros de los usuarios que no tienen el email null y tienen una edad de 15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15; 

--
SELECT name, surname, IFNULL(age, 0) AS age FROM users;