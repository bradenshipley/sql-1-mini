-- Step 1
SELECT *
FROM artist;
-- Step 2
SELECT FirstName, LastName, Country
FROM Employee;
-- Step 3
SELECT Name, Composer, Milliseconds
FROM Track
WHERE Milliseconds > 299000;
-- Step 4
SELECT COUNT()
FROM Track
WHERE Milliseconds >299000;

-- Black Diamond
-- 1
SELECT AVG(Milliseconds)
FROM Track;
-- 2
SELECT COUNT(*)
FROM Invoice
WHERE BillingCountry='USA';
-- 3
SELECT *
FROM Customer
WHERE FirstName LIKE'%a%';
-- 4
SELECT *
FROM Track
ORDER BY Milliseconds DESC LIMIT 10;
-- 5
SELECT * FROM Track
ORDER BY Milliseconds ASC LIMIT 20;
-- 6
SELECT *
FROM Customer
WHERE State IN ('CA','WA');
-- 7
SELECT *
FROM Customer
WHERE State IN ('CA','WA', 'UT', 'FL', 'AZ');
-- 8
INSERT INTO Artist
    (Name)
VALUES
    ('Braden');
-- 9
INSERT INTO Customer
    (FirstName, LastName, Company, City, State, Email)
VALUES
    ('Braden', 'Shipley', 'DEVMOUNTAIN', 'DENTON', 'TX', 'Bradenrshipley@gmail.com');
-- 10
SELECT *
From Playlist
WHERE Name LIKE 'Classical%';


