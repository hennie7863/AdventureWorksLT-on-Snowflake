DROP TABLE IF EXISTS SalesLT.Customer;

CREATE TABLE IF NOT EXISTS SalesLT.Customer(
	CustomerID int NULL,
	NameStyle boolean NOT NULL,
	Title nvarchar(8) NULL,
	FirstName nvarchar(50) NOT NULL,
	MiddleName nvarchar(50) NULL,
	LastName nvarchar(50) NOT NULL,
	Suffix nvarchar(10) NULL,
	CompanyName nvarchar(128) NULL,
	SalesPerson nvarchar(256) NULL,
	EmailAddress nvarchar(50) NULL,
	Phone nvarchar(25) NULL,
	PasswordHash varchar(128) NOT NULL,
	PasswordSalt varchar(10) NOT NULL,
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
);