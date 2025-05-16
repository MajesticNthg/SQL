SELECT Customers.CompanyName, Orders.OrderID FROM Customers 
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
Where Orders.CustomerID is NULL
ORDER BY Customers.CompanyName; 

Select ContactName, City, Country, ContactType From Contacts
Where ContactType = 'Customer' OR ContactType = 'Supplier'
Order by ContactName;