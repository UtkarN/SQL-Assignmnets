CREATE TABLE employe_sal (emp_id int,emp_name nvarchar(20),emp_sal nvarchar(20))
INSERT INTO employe_sal VALUES (1,'raj','50000')
INSERT INTO employe_sal VALUES (2,'rahul','56000')
INSERT INTO employe_sal VALUES (3,'suraj','20000')
INSERT INTO employe_sal VALUES (4,'garvit','40000')
INSERT INTO employe_sal VALUES (5,'utkarsh','39000')

INSERT INTO employe_sal VALUES (6,'raj','60000')
INSERT INTO employe_sal VALUES (7,'sid','90000')
INSERT INTO employe_sal VALUES (8,'gahima','10000')
INSERT INTO employe_sal VALUES (9,'Anand','50001')
INSERT INTO employe_sal VALUES (10,'Nisha','100000')

Select emp_name from employe_sal Where (emp_sal<80000 AND emp_sal>50000)