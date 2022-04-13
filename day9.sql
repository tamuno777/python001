use ministrymanagementsystem;
create table ministryofhealthdetails(ID int primary key not null, Department varchar(255) not null, 
Director varchar(255) not null, Departmentstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);

insert into ministryofhealthdetails(ID,Department,Director,Departmentstatus,dateofcreation,averagesalary) values(1,'family health','Dr mercy njoku','avtive','1990-02-25',250000.00),
(2,'public health','Dr ade joesph','active','1970-01-30',300000),
(3,'planning research and statistics','Dr akpan okon','active','2000-09-14',200000),
(4,'hospital service','Dr jane ojone','semi-active','2005-02-24',350000),
(5,'processes appointment','Dr bala lawal','active','2000-03-15',250000),
(6,'food and drugs service','Dr godwill chukuwemeka','active','1990-05-01',450000),
(7,'the department sponsors','Dr akin ojo','inactive','2001-09-30',350000);

select * from ministryofhealthdetails;
select * from ministryofhealthdetails where departmentstatus = 'active';
select Department,director from ministryofhealthdetails where averagesalary > 250000;

update ministryofhealthdetails set director = 'Dr ogunjobi james' where department = 'public health';
select * from ministryofhealthdetails;
#delete from ministryofhealthdetails where ID = 1

create index departmentstatues on ministryofhealthdetails(departmentstatues);
show indexes from ministryofhealthdetails;
drop index departmentstatues on ministryofhealthdetails;
show indexes from ministryofhealthdetails;
create unique index details on ministryofhealthdetails(Departmentstatus,director);
show indexes from ministryofhealthdetails;