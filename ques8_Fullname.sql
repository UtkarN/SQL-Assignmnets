CREATE TABLE tbStudent
(
 StudentId           INT NOT NULL ,
 FirstName         VARCHAR(50) NOT NULL,
 LastName          VARCHAR(50)NOT NULL,
)

INSERT INTO tbStudent  VALUES('1','Ankit','Sharma')
INSERT INTO tbStudent  VALUES('2','Rahul','Singh')
INSERT INTO tbStudent  VALUES('3','Mayank','Sharma')
INSERT INTO tbStudent  VALUES('4','Aman','Rawat')
INSERT INTO tbStudent  VALUES('5','Rajesh','Thakur')
INSERT INTO tbStudent VALUES('6','Narender','Chauhan')
INSERT INTO tbStudent  VALUES('7','Puneet','Verma')
INSERT INTO tbStudent  VALUES('8','Varun','Shawan')
INSERT INTO tbStudent  VALUES('9','Jaswinder','Saini')
INSERT INTO tbStudent  VALUES('10','Rakesh','Sehgal')

select CONCAT(Firstname,' ',LASTNAME) as Fullname From tbstudent