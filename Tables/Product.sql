--DROP TABLE IF EXISTS SalesLT.Product;

CREATE TABLE IF NOT EXISTS SalesLT.Product (
	ProductID int NOT NULL,
	Name nvarchar(50) NOT NULL,
	ProductNumber nvarchar(25) NOT NULL,
	Color nvarchar(15) NULL,
	StandardCost NUMBER(10,2) NOT NULL,
	ListPrice NUMBER(10,2) NOT NULL,
	Size nvarchar(5) NULL,
	Weight decimal(8, 2) NULL,
	ProductCategoryID int NULL,
	ProductModelID int NULL,
	SellStartDate datetime NOT NULL,
	SellEndDate datetime NULL,
	DiscontinuedDate datetime NULL,
	ThumbNailPhoto String NULL,		-- Created a string for it.
	ThumbnailPhotoFileName nvarchar(50) NULL,
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
)