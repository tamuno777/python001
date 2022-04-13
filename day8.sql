create database ministrymanagementsystem;
use ministrymanagementsystem;
show databases;
drop database ministrymanagementsystem;
create database ministrymanagementsystem;
use ministrymanagementsystem;

create table ministryofhealthdetails(ID int primary key not null, Department varchar(255) not null, 
Director varchar(255) not null, Departmentstatus varchar(45) not null, dateofcreation date not null,
totalnumbersofministry int not null);
alter table ministryofhealthdetails add averagesalary float not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails modify departmentstatus varchar(100) not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails drop totalnumbersofministers;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails change departmentstatus departstatus varchar(255) not null;
show columns from ministryofhealthdetails;
alter table ministryofhealthdetails rename to min_of_health_rec;
show table status;
show tables;
show columns from min_of_health_rec;
drop table min_of_health_rec;