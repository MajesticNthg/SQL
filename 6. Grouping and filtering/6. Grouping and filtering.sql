Select ContactType from Contacts
Group by ContactType;

Select CategoryID, AVG(UnitPrice) as AVG_UnitPrice
from Products
Group by CategoryID
Order by AVG_UnitPrice;