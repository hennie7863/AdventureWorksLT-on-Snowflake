USE DATABASE ADVENTUREWORKSLT;

--DROP TABLE IF EXISTS SalesLT.Address;

CREATE TABLE IF NOT EXISTS  SalesLT.Address (
	AddressID int NULL,
	AddressLine1 nvarchar(60) NOT NULL,
	AddressLine2 nvarchar(60) NULL,
	City nvarchar(30) NOT NULL,
	StateProvince nvarchar(50) NOT NULL,
	CountryRegion nvarchar(50) NOT NULL,
	PostalCode nvarchar(15) NOT NULL,
	rowguid nvarchar(50) NOT NULL,
	ModifiedDate datetime NOT NULL
 );