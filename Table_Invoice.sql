-- Table Invoice
-- 1
 select count(*) from Invoice
 where BillingCountry = 'USA';

--  2
 select max(Total) from Invoice;

--  3
select min(Total) from Invoice;

-- 4
select * from Invoice 
where Total > 5;

-- 5
select count(*) from Invoice 
where Total < 5;

-- 6
select count(*) from Invoice 
where BillingState in ('CA','TX','AZ');

-- 7
select avg(Total) from Invoice;

-- 8
select sum(Total) from Invoice;