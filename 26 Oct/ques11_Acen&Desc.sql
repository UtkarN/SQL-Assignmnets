CREATE TABLE employeees (emp_id int,emp_name nvarchar(20),emp_dept nvarchar(20))
INSERT INTO employeees VALUES (1,'raj','Sales')
INSERT INTO employeees VALUES (2,'rahul','Software Developer')
INSERT INTO employeees VALUES (3,'suraj','Marketing')
INSERT INTO employeees VALUES (4,'garvit','Software Developer')
INSERT INTO employeees VALUES (5,'utkarsh','Management')

INSERT INTO employeees VALUES (6,'raj','Management')
INSERT INTO employeees VALUES (7,'sid','marketing')
INSERT INTO employeees VALUES (8,'gahima','HR')
INSERT INTO employeees VALUES (9,'Anand','Director')
INSERT INTO employeees VALUES (10,'Nisha','Software Developer')

Select emp_name,emp_dept From employeees order by emp_name ASC ,emp_dept DESC