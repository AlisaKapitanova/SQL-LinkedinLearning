-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.

SELECT *
FROM Customers
WHERE LastName LIKE 'ST%'

SELECT *
FROM Reservations
JOIN Customers ON Reservations.CustomerID = Customers.CustomerID
WHERE LastName LIKE 'ST%' AND Date >= '2022-06-14'