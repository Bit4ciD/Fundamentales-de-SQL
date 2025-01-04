-- Muestra los ususarios con edad igual a 15
SELECT * FROM users WHERE age = 15;

-- Muestra los nombres de los usuarios de 15 años 
SELECT name FROM users WHERE age = 15;

-- Muestra los nombres distintos de los usuarios de 15 años
SELECT DISTINCT name FROM users WHERE age = 15;

-- Muestra las edades distintas de los usuarios de 15 años, nota: como son iguales solo muestra una
SELECT DISTINCT age FROM users WHERE age = 15;