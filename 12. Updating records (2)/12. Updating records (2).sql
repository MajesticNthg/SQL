Update [Order Details]
Set Discount = 0.20
Where Quantity > 50;

Update Contacts
Set City = 'Piter', Country = 'Russia'
Where City = 'Berlin' AND Country = 'Germany';

Insert Into Shippers (CompanyName, Phone)
Values ('Rus Express', '(503) 555-7777'), ('International Company', '(503) 555-3333');
Delete From Shippers
Where ShipperID > 3;
