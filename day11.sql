use ministrymanagementsystem;
select*from ministryofhealthdetails where Departmentstatus = 'active' and averagesalary >350000;
select*from ministryofhealthdetails where Departmentstatus = 'active' or averagesalary >350000;
select*from ministryofhealthdetails where (Departmentstatus = 'active' and averagesalary = 200000) or averagesalary >350000;
select*from ministryofhealthdetails where Departmentstatus like 'semi-active';
select*from ministryofhealthdetails where Departmentstatus not like 'semi-active';
select*from ministryofhealthdetails where ID in (1,5,7);
select*from ministryofhealthdetails where ID != 8;
select*from ministryofhealthdetails where ID = 8;
select*from ministryofhealthdetails where Department is null;
select*from ministryofhealthdetails where Department is not null;
select*from ministryofhealthdetails where ID between 5 and 7 ;



select*from ministryofagriculturedetails where Departmentstatus = 'active' and averagesalary >350000;
select*from ministryofagriculturedetails where Departmentstatus = 'active' or averagesalary >350000;
select*from ministryofagriculturedetails where (Departmentstatus = 'active' and averagesalary = 200000) or averagesalary >350000;
select*from ministryofagriculturedetails where Departmentstatus like 'semi-active';
select*from ministryofagriculturedetails where Departmentstatus not like 'semi-active';
select*from ministryofagriculturedetails where ID in (1,2,4);
select*from ministryofagriculturedetails where ID != 5;
select*from ministryofagriculturedetails where ID = 4;
select*from ministryofagriculturedetails where Department is null;
select*from ministryofagriculturedetails where Department is not null;
select*from ministryofagriculturedetails where ID between 2 and 4 ;



select*from ministryofwomenaffairdetails where Departmentstatus = 'active' and averagesalary >350000;
select*from ministryofwomenaffairdetails where Departmentstatus = 'active' or averagesalary >350000;
select*from ministryofwomenaffairdetails where (Departmentstatus = 'active' and averagesalary = 200000) or averagesalary >350000;
select*from ministryofwomenaffairdetails where Departmentstatus like 'semi-active';
select*from ministryofwomenaffairdetails where Departmentstatus not like 'semi-active';
select*from ministryofwomenaffairdetails where ID in (1,3,4);
select*from ministryofwomenaffairdetails where ID != 3;
select*from ministryofwomenaffairdetails where ID = 3;
select*from ministryofwomenaffairdetails where Department is null;
select*from ministryofwomenaffairdetails where Department is not null;
select*from ministryofwomenaffairdetails where ID between 1 and 3 ;


select ministryofagriculturedetails.Department, ministryofagriculturedetails.Director,ministryofhealthdetails.Department,ministryofhealthdetails.Director from ministryofagriculturedetails
left join ministryofhealthdetails on ministryofagriculturedetails.ID = ministryofhealthdetails.ID;

select ministryofagriculturedetails.Department, ministryofagriculturedetails.Director,ministryofhealthdetails.Department,ministryofhealthdetails.Director from ministryofagriculturedetails
right outer join ministryofhealthdetails on ministryofagriculturedetails.ID = ministryofhealthdetails.ID;

select ministryofagriculturedetails.Department, ministryofagriculturedetails.Director,ministryofhealthdetails.Department,ministryofhealthdetails.Director from ministryofagriculturedetails
cross join ministryofhealthdetails on ministryofagriculturedetails.ID = ministryofhealthdetails.ID;

select Department,Director,Departmentstatus,Department,Director,Departmentstatus from ministryofagriculturedetails
cross join  ministryofhealthdetails;


select  Department,Director from ministryofhealthdetails  where Departmentstatus = 'active'; 
select  Department,Director from ministryoffinancedetails  where Departmentstatus = 'active';
select Department,Director from ministryofagriculturedetails   where Departmentstatus = 'active';
