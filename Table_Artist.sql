-- Table - Artist
-- 1
insert into Artist (Name)
Values 
('Van Halen'),
  ('Led Zeppelin'),
  ('Queen');

--   2
 select * from Artist 
  Order by Name desc
  limit 10
  ;

--   3
 select * from Artist 
  Order by Name
  limit 5; 

--   4
select * from Artist 
 where Name like 'Black%';

--  5
select * from Artist 
 where Name like '%Black%';

 