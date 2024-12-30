--
SELECT * FROM users WHERE email ISNULL; 

--
SELECT * FROM users WHERE email IS NOT NULL; 

--
SELECT * FROM users WHERE email IS NOT NULL AND age = 15; 