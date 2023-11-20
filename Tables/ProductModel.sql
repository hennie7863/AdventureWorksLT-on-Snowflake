DROP TABLE IF EXISTS SalesLT.ProductModel;

CREATE TABLE IF NOT EXISTS SalesLT.ProductModel(
	ProductModelID int  NOT NULL,
	Name nvarchar(50)  NOT NULL,
	CatalogDescription string  NULL,		--Should be variant
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
);