SELECT ProductName, UnitsInStock FROM Products;

Select ProductName, UnitPrice from Products
Where (UnitPrice < 20);

Select * from Orders
Where (Freight >= 11.7) AND (Freight <= 98.1);

Select * from Employees
Where (TitleOfCourtesy = 'Mr.') OR (TitleOfCourtesy = 'Dr.');

Select * from Suppliers
Where (Country = 'Japan');

Select * from Orders
Where (EmployeeID = 2) OR (EmployeeID = 4) OR (EmployeeID = 8);

Select * from [Order Details]
Where (OrderID > 40) AND (Quantity < 10);