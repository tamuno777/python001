create database studentmanagementsystem;
use studentmanagementsystem;
select*from studentsperformance;
select count(raceethnicity) from studentsperformance;
select count(*)from studentsperformance where raceethnicity ='group B';
select raceethnicity,parentallevelofeducation, count(*) from studentsperformance group by parentallevelofeducation;
select sum(mathscore) as totalsum from studentsperformance where raceethnicity ='group C';
select max(mathscore) as maximum from studentsperformance where raceethnicity ='group A';
select min(readingscore) as minimum from studentsperformance where raceethnicity ='group D';
select avg(readingscore) as average from studentsperformance where raceethnicity ='group E';

#group concat
select raceethnicity,parentallevelofeducation, group_concat(distinct lunch) as 'lunch' from studentsperformance
 group by raceethnicity;