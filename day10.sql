use ministrymanagementsystem;
select*from ministryofhealthdetails;
select*from ministryofhealthdetails where Departmentstatus = 'inactive';
select Department,Director from ministryofhealthdetails where Departmentstatus = 'active';
select distinct averagesalary from ministryofhealthdetails;
select*from  ministryofhealthdetails where Departmentstatus = 'active' order by averagesalary;
select*from  ministryofhealthdetails where Departmentstatus = 'active' order by averagesalary desc;
select Director,sum(averagesalary) as result from ministryofhealthdetails
group by department having sum(averagesalary) > 370000;

select Director,if (averagesalary > 300000,'yes','no') as result from ministryofhealthdetails;
select Director,ifnull (Department,Departmentstatus) as result from ministryofhealthdetails;
select ID,Department,Director,nullif(Departmentstatus,'active') 
as result from ministryofhealthdetails;

select Department,Director,
case Departmentstatus
when 'active' then 'alwaysactive'
when 'semi-active' then 'available'
else 'not available'
end as result from ministryofhealthdetails;
select * from ministryofhealthdetails;
#YYYMMDD
#YY-MM-DD
#YYMMDD
#YYYY-MM-DD HH-MM-SS

select date_format(dateofcreation,'%W %n %e %Y') as result from ministryofhealthdetails;