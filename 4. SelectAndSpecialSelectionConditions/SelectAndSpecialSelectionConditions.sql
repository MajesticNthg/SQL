Select * from Customers
Where ContactName LIKE '% C%';

Select * from Orders
Where (Freight Between 100 And 200) And (ShipCountry In ('USA', 'France'));

Select * from EmployeeTerritories
Where (TerritoryID between 6897 and 31000);