select max(salary) from employee ;
select min(salary) from employee ;
select count(*) from employee where registerDate>='2013-02-12';
select DISTINCT(city) from employee;
select sum(salary) from employee;
select max(salary),city from employee group by city;
select avg(salary),department from employee group by department;
select  min(salary), max(salary), avg(salary),department from employee group by department;
select count(*) from employee group by salary having count(salary)>1;
select count(*),department from employee group by department having count(department)>1;
select * from employee where empName LIKE '%hy%' order by empName;
select salary from employee order by salary desc LIMIT 3;
