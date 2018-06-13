-- Table Employee
-- 1
select FirstName, LastName from Employee 
where City = 'Calgary';

-- 2
select FirstName, LastName, max(BirthDate) from Employee;

-- 3
select FirstName, LastName, min(BirthDate) from Employee;

-- 4
select * from Employee 
where ReportsTo = 1;

-- 5
select count(*) from Employee
where City = 'Lethbridge';


