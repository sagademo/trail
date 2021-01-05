create procedure Insertdat 
(@name VARCHAR(10),@salary INT,@StatementType nvarchar(20) = '' )  
AS  
BEGIN  
IF @StatementType = 'Insert'  
BEGIN  
insert into employee(name,salary) values( @name,@salary)  
END  
end