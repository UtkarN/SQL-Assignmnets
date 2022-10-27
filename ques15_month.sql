CREATE TABLE new(
s_id INT primary key,
s_name varchar(20),
s_dep varchar(20),
joining_date date
)

insert into new values(1001,'utkarsh','CSE','2020-02-01')
insert into new values(1002,'raj','ECE','2021-03-11')
insert into new values(1003,'raahul','ME','2022-06-30')
insert into new values(1004,'nand','CSE','2020-04-07')
insert into new values(1005,'raj','CE','2020-01-27')
insert into new values(1006,'rahul','EEE','2019-02-05')
insert into new values(1007,'neeti','ECE','2020-02-28')



select * from new where joining_date>'2020-02-29'



