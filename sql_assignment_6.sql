-- ASSIGNMENT_6
-- USING PERSONS_1 AND COUNTRY_1

SELECT p.Id, p.Fname, p.Lname, p.Rating, c.Country_name
FROM Persons_1 p
INNER JOIN Country_1 c ON p.Country_Id = c.Id;

SELECT * FROM country_1;
SELECT * FROM persons_1;

SELECT p.Id, p.Fname, p.Lname, p.Rating, c.Country_name
FROM Persons_1 p
LEFT JOIN Country_1 c ON p.Country_Id = c.Id;


SELECT p.Id, p.Fname, p.Lname, p.Rating, c.Country_name
FROM Persons_1 p
RIGHT JOIN Country_1 c ON p.Country_Id = c.Id;

SELECT DISTINCT Country_name FROM Country_1
UNION
SELECT DISTINCT Country_name FROM Persons_1;

SELECT Country_name FROM Country_1
UNION ALL
SELECT Country_name FROM Persons_1;

SELECT Id, Fname, Lname, ROUND(Rating) AS RoundedRating FROM Persons_1;