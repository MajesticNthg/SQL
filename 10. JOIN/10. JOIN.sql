Select Products.ProductName, [Order Details].UnitPrice
From Products Cross Join [Order Details]
Where Products.ProductID = [Order Details].ProductID AND [Order Details].UnitPrice < 20;

SELECT Products.ProductName, Categories.CategoryName
FROM Products
CROSS JOIN Categories
WHERE Products.CategoryID = Categories.CategoryID;

SELECT Products.ProductName, [Order Details].UnitPrice
FROM Products INNER JOIN [Order Details]
ON Products.ProductID = [Order Details].ProductID