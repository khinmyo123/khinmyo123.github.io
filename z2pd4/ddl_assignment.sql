create database Employee2;
use Employee2;
show tables;
create table Employee(
    EmployeeId int Primary key,
    EmployeeName varchar(50),
    DOB varchar(50),
    Salary int
);
select * from Employee;
describe Employee;
create table Salepeople(
    Snum int Primary key,
    Sname varchar(50),
    City varchar(50),
    Comm decimal(3,2)
);
describe Salepeople;


create table Customers(
    Cnum int Primary key,
    Cname varchar(50),
    City varchar(50),
    Rating int,
    Snum int
);
describe Customers;

create table Orders(
    Onum int Primary key,
    Amt decimal(7,2),
    Odate date,
    Cnum int,
    Snum int
);
describe Orders;