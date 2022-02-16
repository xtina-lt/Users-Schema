-----------------------
-- #  XTINA.CODES  # --
--  INSERT, UPDATE,  --
--   DELETE, WHERE,  --
--      SELECT       --
--   GROUP BY DESC   --
--     ORDER BY      --
-----------------------

---------------
-- #  CUD  # --
---------------

-- # Query : INSERT INTO 3 users
-- INSERT INTO users(first_name, last_name, email, password) VALUES('easter', 'bunny', 'hoppityhop@easter.com', 'password'), ('Mrs.', 'claus', 'themrs@northpole.com', 'password'), ('jack', "o'lantern", 'jackolantern@halloween.com', 'password')
-- INSERT INTO users(first_name, last_name, email, password) VALUES('delete', 'me', 'xxx@email.com', 'whocarrres')

-- # Query: Change the user with id #3, last_name = 'Pancakes'
-- UPDATE users SET last_name = 'Pancakes' WHERE id = 3
-- UPDATE users SET last_name = 'claus' WHERE id = 3
-- 3	santa	Pancakes	hohoho@christmas.com	password

-- # Query: Delete user by id
-- DELETE FROM users WHERE id = 8


--------------
-- # READ # --
--------------

-- # Query: Retrieve 1st user with email
-- SELECT * FROM users WHERE email = 'luckoirish@clover.com'
-- 1	Saint	Pattys	luckoirish@clover.com	password

-- # Query: Get all users by last_name
-- SELECT last_name FROM users
-- ORDER BY last_name DESC
-- valentine Pattys o'lantern claus bunny

-- # Query: Get all the users sorted by their first name
-- SELECT first_name FROM users
-- ORDER BY first_name
-- cupid easter jack Mrs. Saint santa

-- # Query: Get all the users sorted by their first name in descendig order
-- SELECT first_name FROM users
-- ORDER BY first_name DESC

-- # Query: Read all
-- SELECT * FROM users