-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

INSERT INTO anniversary_invitation
 (CustomerID, PartySize)
VALUES (
  (SELECT CustomerID 
    FROM Customers 
    WHERE Email = 'atapley2j@kinetecoinc.com'),
  4);

SELECT *
FROM anniversary_invitation

