Select ProductName, CategoryName
From Products, Categories
Where Products.CategoryID = Categories.CategoryID;

Select ProductName, [Order Details].UnitPrice
From Products, [Order Details]
Where Products.ProductID = [Order Details].ProductID AND [Order Details].UnitPrice < 20;

Select ProductName, [Order Details].UnitPrice, CategoryName
From Products, [Order Details], Categories
Where Products.ProductID = [Order Details].ProductID AND [Order Details].UnitPrice < 20;
