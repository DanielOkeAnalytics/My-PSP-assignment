CREATE TABLE Cars (
    ManufacturerID INT PRIMARY KEY,
	ManufacturerName VARCHAR(50),
    ProductName VARCHAR(50),
    YearRealeased INT,
    AmountReleased INT,
	AmountRecalled INT,
    Country VARCHAR(50),
    Problem VARCHAR(100),
    YearOfUse INT
);

-- Inserting data into the Students table
INSERT INTO Cars (ManufacturerID, ManufacturerName, ProductName, YearRealeased, AmountReleased, AmountRecalled, Country, Problem, YearOfUse) 
VALUES
(001, 'Mercedes-Benz', 'S500', 2021, 2000, 1200, 'Nigeria', 'Chasis, Power steering, Braking system', 2),
(002, 'BMW', 'i635', 2019, 1500, 80, 'Ghana', 'Chasis, All wheel drive, Braking system', 1),
(003, 'Renault', 'BC300', 2012, 800, 50, 'South Africa', 'Gearbox', 4),
(004, 'Mercedes-Benz', 'C300', 2019, 3000, 800, 'South Africa', 'Power steering', 2),
(005, 'Mercedes-Benz', 'A220', 2021, 1200, 400, 'Nigeria', 'Air Bag, Braking system', 1);
