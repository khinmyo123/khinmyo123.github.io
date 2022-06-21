show databases;

create database employeedb;
use employeedb;
show tables;
create table users(
    userid int Primary key,
    username varchar(50) not null,
    email varchar(50) unique
);
describe users;
insert into users values(1,'Mg Mg','mgmg@gmail.com');
insert into users values(2,'Ko Ko','koko@gmail.com');
insert into users values(3,'Ma Ma','Mama@gmail.com');
select * from users;
update users set username='Ma Ma',email='mama@gmail.com' where userid=1;
update users set username='Myo Myo',email='myo@gmail.com' where userid=3 ;
update users set email='kkkko@gmail.com' where userid=2 ;
create table Worker(
    id int Primary key,
    name varchar(50) not null,
    age int not null,
    salary int not null);

describe Worker;
insert into Worker values(1,'Yu Ki',22,3000);
insert into Worker values(2,'Mr Jeon',23,5000);

insert into Worker values(3,'Kyaw Kyaw',26,2600);
select * from Worker;
update Worker set salary=salary + (salary*0.2);
update Worker set salary=salary + (salary*0.5) where age>=23 ;
update Worker set name='JK',salary=6000 where id=3 ;







