-- Add a customer to the restaurant's loyalty program.

-- Use the following information to create a record:
-- Anna Smith (asmith@samoca.org)
-- 479 Lapis Dr., Memphis, TN
-- Phone: (555) 555-1212; Birthday: July 21, 1973
SELECT * FROM Customers
SELECT * FROM Customers ORDER BY CustomerID DESC;

INSERT INTO Customers (FirstName, LastName, Email, Phone, Address)
VALUES ('Anna', 'Smith', 'asmith@samoca.org', '(555) 555-1212', '479 Lapis Dr., Memphis, TN')
