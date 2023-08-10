create table Products
(Product_Id int primary key , Price float not null );

insert into Products values(1,10.00),(2,15.50),(3,8.75),(4,20.25),(5,12.00);

SELECT * FROM Products;

Select AVG(Price) as Average_Price
from Products;