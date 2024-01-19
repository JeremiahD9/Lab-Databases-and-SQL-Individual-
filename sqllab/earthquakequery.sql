SELECT * FROM earthquakes WHERE mag>6.5
UNION
SELECT * FROM earthquakes WHERE longitude > 130;
-- Places all records that have a magnitude greater than 6.5 or longitude greater than 130 in one table

SELECT * FROM earthquakes WHERE mag>6
INTERSECT
SELECT * FROM earthquakes WHERE longitude > 110;
-- Places all records that have a magnitude greater than 6 and longitude greater than 110 in one table

SELECT * FROM earthquakes WHERE latitude > 90
-- Places all records thta have a latitude greater than 90