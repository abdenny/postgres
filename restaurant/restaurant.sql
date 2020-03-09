-- CREATE TABLE restaurant (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     distance integer DEFAULT 0 CHECK (distance >= 0),
--     stars integer CHECK (stars >= 0 AND stars <= 5),
--     category varchar,
--     favorite_dish varchar,
--     does_takeout boolean,
--     last_visit date
-- );

-- INSERT INTO restaurant VALUES
--     (DEFAULT, 'Burger King', 12, 4, 'Fast Food', 'Whopper', TRUE, '2020-03-08'),
--     (DEFAULT, 'McDonalds', 1, 3, 'Fast Food', 'Big Mac', TRUE, '2020-03-04'),
--     (DEFAULT, 'Hardees', 4, 2, 'Fast Food', 'Biscuit', TRUE, '2020-03-02'),
--     (DEFAULT, 'Wendys', 7, 3, 'Fast Food', 'Baconator', TRUE, '2020-03-01'),
--     (DEFAULT, 'Witt Pit', 1, 5, 'BBQ', 'Brisket', FALSE, '2019-03-01'),
--     (DEFAULT, 'Provinos', 30, 5, 'Italian', 'Alfredo', FALSE, '2019-03-05');

-- SELECT * FROM restaurant WHERE stars = 5
-- SELECT * FROM restaurant WHERE favorite_dish = 'Brisket'
-- SELECT id FROM restaurant WHERE name='Whataburger';
-- SELECT name FROM restaurant WHERE category='Fast Food';
-- SELECT name FROM restaurant WHERE does_takeout =TRUE;
-- SELECT name FROM restaurant WHERE does_takeout = TRUE AND category = 'Fast Food';
-- SELECT name FROM restaurant WHERE distance <= 2;
-- select name FROM restaurant WHERE last_visit <= '2020-03-02'
-- SELECT NAME FROM restaurant WHERE last_visit <= '2020-03-02' AND stars = 5


--PART 2
-- SELECT * FROM restaurant ORDER BY distance ASC;
-- SELECT * FROM restaurant ORDER BY distance ASC LIMIT 2;
-- SELECT * FROM restaurant ORDER BY stars DESC LIMIT 2;
-- SELECT * FROM restaurant WHERE distance <= 2 ORDER BY stars DESC LIMIT 2;
-- SELECT COUNT(*) FROM restaurant;
-- SELECT COUNT(*) FROM restaurant WHERE category = 'Fast Food'
-- SELECT AVG(stars) FROM restaurant WHERE category = 'Fast Food';
-- SELECT MAX(stars) FROM restaurant WHERE category = 'Fast Food';