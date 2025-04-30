Select t1.ContactName, t2.ContactName
From Customers t1, Customers t2
Where (t1.Region is NULL) AND (t2.Region is NULL)
Order by t1.ContactName;

Select *
From Orders t1
Where t1.CustomerID = ANY
(Select CustomerID from Customers
Where Region is NOT NULL)
ORDER BY t1.OrderID;

Select *
From Orders t1
Where t1.Freight > ALL
(Select UnitPrice from Products);