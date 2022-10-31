CREATE TABLE student(
s_id INT PRIMARY KEY,
s_name varchar(20),
CREATE function simple_Interest(@P BIGINT,@T INT)
RETURNS BIGINT AS
BEGIN
   DECLARE @R AS INT
   SET  @R=5
  DECLARE @RES AS BIGINT
  SELECT  @RES = (@P*@R*@T)/100
  RETURN @RES
END

SELECT dbo.simple_Interest(10000,2)


