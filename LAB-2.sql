CREATE TABLE Department ( 
DepartmentID INT PRIMARY KEY, 
DepartmentName VARCHAR(100) NOT NULL UNIQUE 
); 

-- Create Designation Table 

CREATE TABLE Designation ( 
DesignationID INT PRIMARY KEY, 
DesignationName VARCHAR(100) NOT NULL UNIQUE 
);
-- Create Person Table 
CREATE TABLE Person ( 
PersonID INT PRIMARY KEY IDENTITY(101,1), 
FirstName VARCHAR(100) NOT NULL, 
LastName VARCHAR(100) NOT NULL, 
Salary DECIMAL(8, 2) NOT NULL, 
JoiningDate DATETIME NOT NULL, 
DepartmentID INT NULL, 
DesignationID INT NULL, 
FOREIGN KEY (DepartmentID) REFERENCES Department(DepartmentID), 
FOREIGN KEY (DesignationID) REFERENCES Designation(DesignationID) 
); 

CREATE OR ALTER PROCEDURE PR_Department_Insert
	@DepartmentId int,
	@DepartmentName varchar(100)
AS
BEGIN
	INSERT INTO Department
	(
		DepartmentId,
		DepartmentName
	)
	Values
	(
		@DepartmentId,
		@DepartmentName
	)
	END

exec PR_Department_Insert 1,'admin'
exec PR_Department_Insert 2, 'IT'
exec PR_Department_Insert 3, 'HR'
exec PR_Department_Insert 4, 'Acount'

CREATE OR ALTER PROCEDURE PR_Designation_Insert
	@DesignationID  int,
	@DesignationName  varchar(100)
AS
BEGIN
	INSERT INTO Designation
	(
		DesignationID,
		DesignationName
	)
	Values
	(
		@DesignationID,
		@DesignationName
	)
	END
exec PR_Designation_Insert 11,'Jobber'
exec PR_Designation_Insert 12,'Welder'
exec PR_Designation_Insert 13,'Clerk'
exec PR_Designation_Insert 14,'Manager'
exec PR_Designation_Insert 15,'CEO'


CREATE OR ALTER PROCEDURE PR_Person_Insert
	@PersonID int,
	@FirstName varchar(100),
	@LastName varchar(100),
	@Salary Decimal (8,2), 
	@JoiningDate Datetime,
	@DepartmentID Int,
	@DesignationID Int
AS
BEGIN
	INSERT INTO Person
	(
		PersonID,
		FirstName,
		LastName,
		Salary,
		JoiningDate,
		DepartmentID,
		DesignationID
	)
	Values
	(
		@PersonID,
		@FirstName,
		@LastName,
		@Salary,
		@JoiningDate,
		@DepartmentID,
		@DesignationID
	)
	END

exec PR_Person_Insert 101 ,'Rahul','Anshu',56000,'1990-jan-01',1,12
exec PR_Person_Insert 102,'Hardik ',' Hinsu', 18000, '1990-09-25' ,2, 11
exec PR_Person_Insert 103 ,'Bhavin',' Kamani', 25000 ,'1991-05-14' ,NULL, 11 
exec PR_Person_Insert 104, 'Bhoomi,', 'Patel', 39000 ,'2014-02-20', 1, 13 
exec PR_Person_Insert 105, 'Rohit ','Rajgor', 17000, '1990-07-23', 2, 15 
exec PR_Person_Insert 106, 'Priya',' Mehta', 25000,'1990-10-18' ,2, NULL 
exec PR_Person_Insert  107, 'Neha ','Trivedi', 18000, '2014-02-20', 3, 15 





