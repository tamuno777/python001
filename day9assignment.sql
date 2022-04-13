use ministrymanagementsystem;
create table ministryofagriculturedetails(ID int primary key not null, Department varchar(255) not null, 
Director varchar(255) not null, Departmentstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);

insert into ministryofagriculturedetails(ID,Department,Director,Departmentstatus,dateofcreation,averagesalary) values(1,'Engineering Services','Dr mercy sydney','avtive','1995-12-26',270000.00),
(2,' Agricultural Services','Dr ahmed suilaman','active','1970-10-10',400000),
(3,'Veterinary & Livestock Services','Dr john okafor','active','2001-04-15',300000),
(4,'Cooperative and Admin & Finance','Dr abinbola dede','active','2002-2-26',250000);
select * from ministryofagriculturedetails;

create table ministryofworksandhousingdetails(ID int primary key not null, Department varchar(255) not null, 
Director varchar(255) not null, Departmentstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryofworksandhousingdetails(ID,Department,Director,Departmentstatus,dateofcreation,averagesalary) values
(1,'Human Resource Management','Dr amaka izi','avtive','1996-11-25',275000.00),
(2,' Planning, Research and Statistics','Dr japheth uzo','active','1960-10-16',450000),
(3,'Highways Construction and Rehabilitation','Dr emmanuel clement','inactive','2000-07-15',370000),
(4,'Finance and Accounts','Dr jubril musa','active','2000-2-20',255000),
(5,'Lands And Housing Development','Dr joel amadi','avtive','1996-11-26',270000.00),
(6,' Urban And Regional Development','Dr ahmed ahmed','active','1978-10-19',300000),
(7,'Public Building','Dr john king','active','2003-04-30',309000),
(8,'Highways, Mat. Geo-Technics & QC','Dr david dede','active','2004-2-06',220000),
(9,'Highways, Planning & Development','Dr uba peace','avtive','1995-10-16',250000),
(10,' Procurement','Dr udoka nelson','active','1990-10-01',400000),
(11,'Electrical / Street Lighting Services','Dr abani kate','active','2002-05-15',300000),
(12,'Engineering Services','Dr kazim lamal','active','2002-2-01',250000),
(13,' Information and Communication Technology','Dr jenner nymi','active','1970-10-01',400000);
select * from ministryofworksandhousingdetails;

create table ministryofwomenaffairdetails(ID int primary key not null, Department varchar(255) not null, 
Director varchar(255) not null, Departmentstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryofwomenaffairdetails(ID,Department,Director,Departmentstatus,dateofcreation,averagesalary) values
(1,'Economic services','Dr efe mena','avtive','1996-10-25',275000.00),
(2,' Planning, research, and statistics','Dr ini heritage','active','1990-10-16',450000),
(3,'Women and gender affairs','Dr emmanuel boma','inactive','2003-07-15',370000),
(4,'Rehabilitation','Dr hamza musa','inactive','2004-2-20',255000),
(5,'Human resources','Dr buhari zazi','avtive','1996-12-26',270000.00),
(6,' General services','Dr prince jane','semi-active','1978-10-19',300000),
(7,'Social welfare','Dr alai hamza','active','2003-04-20',309000),
(8,'Legal services','Dr lokaku lookman','active','2004-2-09',220000),
(9,'Anti-corruption unit','Dr bisola elina','inavtive','1995-10-28',250000),
(10,' Child development','Dr udoka kemi','active','1990-10-11',400000);
select * from ministryofwomenaffairdetails;

create table ministryoffinancedetails(ID int primary key not null, Department varchar(255) not null, 
Director varchar(255) not null, Departmentstatus varchar(45) not null, dateofcreation date not null,
averagesalary float not null);
insert into ministryoffinancedetails(ID,Department,Director,Departmentstatus,dateofcreation,averagesalary) values
(1,'finance','Dr webstar anne','avtive','1996-10-25',275000.00),
(2,' national planning','Dr jamel lola','active','1990-10-16',450000),
(3,'government owned enterprises','Dr raymond adezea','active','2003-07-15',370000);
select * from ministryoffinancedetails;