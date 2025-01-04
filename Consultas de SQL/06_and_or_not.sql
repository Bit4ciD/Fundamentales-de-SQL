-- Muestra los registros donde el email no es sara@gmail.com
SELECT * FROM users WHERE NOT email 'sara@gmail.com';

-- Muestra los registros donde el email no es sara@gmail.com y la edad es 15
SELECT * FROM users WHERE NOT email 'sara@gmail.com' AND age = 15;

-- Muestra los registros donde el email no es sara@gmail.com o la edad es 15
SELECT * FROM users WHERE NOT email 'sara@gmail.com' OR age = 15;