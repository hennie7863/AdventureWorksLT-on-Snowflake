DROP TABLE IF EXISTS SalesLT.ProductCategory;

CREATE TABLE IF NOT EXISTS SalesLT.ProductCategory(
	ProductCategoryID int NOT NULL,
	ParentProductCategoryID int NULL,
	Name nvarchar(50) NOT NULL,
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
)