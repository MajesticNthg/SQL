Select 'Discount %', Discount * 100 from [Order Details];

Select * from [Order Details]
Where ProductID IN 
(Select ProductID from Products
Where UnitsInStock > 40);

Select * from [Order Details]
Where ProductID IN 
(Select ProductID from Products
Where UnitsInStock > 40) AND OrderID IN 
(Select OrderID from Orders
Where Freight >= 50);