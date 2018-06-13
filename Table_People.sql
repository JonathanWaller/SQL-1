-- Table People
-- 1
create table Person (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name varchar(100),
  Height integer,
  City varchar(50),
  Favorite_Color varchar(30)
  );

-- 2
  insert into Person (Name, Age, Height, City, FavoriteColor)
  values
  ('Brad', 24, 75, 'Dallas', 'Blue'),
  ('Amanda', 64, 95, 'San Antonio', 'Black'),
  ('Tyler', 18, 90, 'St. Louis', 'Green'),
  ('Helen', 75, 93, 'Pensacola', 'Blue'),
  ('Kevin', 32, 99, 'Phoenix', 'Pink');

--   3
Select * from Person
  order by Height DESC;

--   4
Select * from Person
  order by Height;

--   5
Select * from Person
  order by Age desc;

--   6
Select * from Person
  where Age > 20;

--   7
Select * from Person
  where Age = 18;

--   8
Select * from Person
  where Age < 20 OR Age > 30;

--   9
Select * from Person
  where Age != 27;

--   10
Select * from Person
  where FavoriteColor != 'Red';

--  11
  Select * from Person
  where FavoriteColor != 'Red' AND FavoriteColor != 'Blue';

--   12
Select * from Person
  where FavoriteColor = 'Orange' OR FavoriteColor = 'Green';

--   13
Select * from Person
  where FavoriteColor IN ('Orange','Blue','Green');

--   14
Select * from Person
  where FavoriteColor IN ('Yellow','Purple');



