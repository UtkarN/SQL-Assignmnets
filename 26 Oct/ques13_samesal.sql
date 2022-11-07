CREATE TABLE employe_saal (emp_id int,emp_name nvarchar(20),emp_sal nvarchar(20))
INSERT INTO employe_saal VALUES (1,'raj','50000')
INSERT INTO employe_saal VALUES (2,'rahul','56000')
INSERT INTO employe_saal VALUES (3,'suraj','20000')
INSERT INTO employe_saal VALUES (4,'garvit','40000')
INSERT INTO employe_saal VALUES (5,'utkarsh','39000')

INSERT INTO employe_saal VALUES (6,'raj','60000')
INSERT INTO employe_saal VALUES (7,'sid','90000')
INSERT INTO employe_saal VALUES (8,'gahima','10000')
INSERT INTO employe_saal VALUES (9,'Anand','50001')
INSERT INTO employe_saal VALUES (10,'Nisha','100000')

select * from employe_saal Where emp_sal in (select emp_sal from employe_saal group by emp_sal having Count(emp_sal)>1)order by emp_sal;

