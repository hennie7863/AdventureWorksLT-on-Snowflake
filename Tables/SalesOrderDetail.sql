--DROP TABLE IF EXISTS SalesLT.SalesOrderDetail;
CREATE TABLE IF NOT EXISTS SalesLT.SalesOrderDetail(
	SalesOrderID int NOT NULL,
	SalesOrderDetailID int NOT NULL,
	OrderQty smallint NOT NULL,
	ProductID int NOT NULL,
	UnitPrice NUMBER(10,2) NOT NULL,
	UnitPriceDiscount NUMBER(10,2) NOT NULL,
	LineTotal  NUMBER(10,2),
	rowguid nvarchar(50)  NOT NULL,
	ModifiedDate datetime NOT NULL
)