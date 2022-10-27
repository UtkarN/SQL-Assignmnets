Create Table CityTable (
 CityId int,
 CityName VARCHAR(100),
 COUNTRY VARCHAR(100)
 );
 Insert Into CityTable Values(1,'Satna','India')
 Insert Into CityTable Values(2,'bangalore','India')
 Insert Into CityTable Values(3,'Hydrabad','India')
 Insert Into CityTable Values(4,'Satna','India')
 Insert Into CityTable Values(5,'Indore','India')
 Insert Into CityTable Values(6,'patna','India')
 Insert Into CityTable Values(7,'newyork','USA')
 Insert Into CityTable Values(8,'london','UK')

 Select SUBSTRING (CityName,1,3) As First3letters From CityTable