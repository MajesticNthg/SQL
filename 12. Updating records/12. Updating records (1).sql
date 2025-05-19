Insert Into Employees (LastName, FirstName, Title, TitleOfCourtesy, BirthDate, HireDate, Address, City, Region, PostalCode, Country, HomePhone, Extension, ReportsTo)
Values ('Danil', 'Khomenko', 'Developer', 'Mr.', '1996-11-07 00:00:00.000', '2025-12-08 00:00:00.000', 'Arbat 10', 'Moscow', NULL, 681029, 'Russia', 9995552323, 7777, 2);

Insert Into EmployeeTerritories (EmployeeID, TerritoryID)
Values (11, 29202);

Insert Into Orders (CustomerID, EmployeeID, OrderDate, RequiredDate, ShippedDate, ShipVia, Freight, ShipName, ShipAddress, ShipCity, ShipPostalCode, ShipCountry)
Values ('VINET', 11, '1996-11-11 00:00:00.000', '1996-12-12 00:00:00.000', '1996-11-12 00:00:00.000', 1, '77,33', 'Toms Spezialitäten', 'Luisenstr. 48', 'Münster', 77733, 'Germany');
