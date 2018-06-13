--   Table - Orders
-- 1
 create table Orders (
  PersonID INTEGER,
    ProductName varchar(50),
    ProductPrice float,
    Quantity integer
  );

-- 2
insert into Orders (PersonID, ProductName, ProductPrice, Quantity)
values 
(1,'Tacos', 8.50, 2),
(1, 'Pizza', 12.00, 1),
(2, 'Sushi', 14.25, 2),
(3, 'Pho', 11.15, 1),
(3, 'Sushi', 11.75, 2);

-- 3
select * from Orders;

-- 4
select sum(Quantity) from Orders;

-- 5
select sum(ProductPrice * Quantity) from Orders;

-- 6
select sum(ProductPrice * Quantity) from Orders 
where PersonID = 3;