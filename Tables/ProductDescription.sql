--DROP TABLE IF EXISTS SalesLT.ProductDescription;


CREATE TABLE IF NOT EXISTS SalesLT.ProductDescription(
	ProductDescriptionID int  NOT NULL,
	Description nvarchar(400) NOT NULL,
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
);