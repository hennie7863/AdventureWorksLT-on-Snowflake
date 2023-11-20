--DROP TABLE IF EXISTS SalesLT.ProductModelProductDescription;

CREATE TABLE IF NOT EXISTS  SalesLT.ProductModelProductDescription (
	ProductModelID int NOT NULL,
	ProductDescriptionID int NOT NULL,
	Culture nchar(6) NOT NULL,
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
);