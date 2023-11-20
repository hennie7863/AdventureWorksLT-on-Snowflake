DROP TABLE IF EXISTS SalesLT.CustomerAddress;

CREATE TABLE IF NOT EXISTS SalesLT.CustomerAddress(
	CustomerID int NOT NULL,
	AddressID int NOT NULL,
	AddressType nvarchar(50) NOT NULL,
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
);
