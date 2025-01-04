-- Muestra todos los usuarios que tienen un email acabado en @gmail.com
SELECT * FROM users WHERE email LIKE '%gmail.com';

-- Muestra todos los registros que tienen un email que empieza con sara 
SELECT * FROM users WHERE email LIKE 'sara%';

-- Muestra todos los registros que tienen un email que contienen una arroba 
SELECT * FROM users WHERE email LIKE '%@%";