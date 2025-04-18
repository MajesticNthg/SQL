Select * from Employees Order By BirthDate DESC, Country;

Select * from Employees
Where Region Is Not NULL
Order By BirthDate DESC, Country;

Select AVG(UnitPrice) from [Order Details];
Select MIN(UnitPrice) from [Order Details];
Select MAX(UnitPrice) from [Order Details];

Select Count(Distinct City) from Customers;