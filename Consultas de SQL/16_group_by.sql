-- Muestra una agrupacion de edades máximas
SELECT MAX(age) FROM users GROUP BY age;

-- Muestra la cantidad y la edad, de las edades iguales por cada agrupacion
SELECT COUNT(age), age FROM users GROUP BY age;

-- Muestra la cantidad y la edad, de las edades iguales por cada agrupacion en orden ascendente
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;

-- Muestra la cantidad y la edad, de las edades iguales por cada agrupacion en orden ascendente que sean mayores de 15
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC;