CREATE TABLE student(
s_id INT primary key,
s_name varchar(20),
s_course varchar(20)
);

insert into student values(101,'raj','Maths')
insert into student values(102,'rahul','Phys')
insert into student values(103,'muhesh','chem')

insert into student values(104,'karan','Bio')
insert into student values(105,'mani','Ag')
insert into student values(106,'garvit','chem')

insert into student values(107,'nisha','Maths')
insert into student values(108,'utkarsh','Bio')
insert into student values(109,'puja','chem')

insert into student values(110,'ojas','Bio')
insert into student values(111,'harshit','Phys')
insert into student values(112,'puja','chem')

select * from student

SELECT s_name
FROM student
WHERE s_course  not in ('Maths','Phys')
GROUP BY s_name,s_course



