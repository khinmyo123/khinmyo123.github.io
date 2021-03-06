create table Salepeople(
    Snum int Primary key,
    Sname varchar(50),
    City varchar(50),
    Comm decimal(3,2)
);
describe Salepeople;
insert into Salepeople values(1001,'Peel','Landon',.12);
insert into Salepeople values(1002,'Serres','San Jose',.13);
insert into Salepeople values(1003,'Motika','Landon',.11);
insert into Salepeople values(1007,'Rifkin','Barcelona',.15);
insert into Salepeople values(1003,'Axelrod','New York',.10);
update Salepeople set Snum=1004 where Comm=.11;
select * from Salepeople;
create table Customers(
    Cnum int Primary key,
    Cname varchar(50),
    City varchar(50),
    Rating int,
    Snum int
);
describe Customers;
insert into Customers values(2001,'Hoffman','London',100,1001);
insert into Customers values(2002,'Giovanni','Rome',200,1003);
insert into Customers values(2003,'Liu','San Jose',200,1002);
insert into Customers values(2004,'Grass','Berlin',300,1002);
insert into Customers values(2006,'Clemens','London',100,1001);
insert into Customers values(2008,'Cisneros','San Jose',300,1007);
insert into Customers values(2007,'Pereira','Rome',100,1004);
select * from Customers;
create table Orders(
    Onum int Primary key,
    Amt decimal(7,2),
    Odate date,
    Cnum int,
    Snum int
);
describe Orders;
insert into Orders values(3001,18.69,1990-10-03,2008,1007);
insert into Orders values(3003,767.19,1990-10-03,2001,1001);
insert into Orders values(3002,1900.10,1990-10-03,2007,1004);
insert into Orders values(3005,5160.45,1990-10-03,2003,1002);
insert into Orders values(3006,1098.16,1990-10-03,2008,1007);
insert into Orders values(3009,1713.23,1990-10-04,2002,1003);
insert into Orders values(3007,75.75,1990-10-04,2004,1002);
insert into Orders values(3008,4723.00,1990-10-05,2006,1001);
insert into Orders values(3010,1309.95,1990-10-05,2004,1002);
insert into Orders values(3011,9891.88,1990-10-06,2006,1001);
select * from Orders;