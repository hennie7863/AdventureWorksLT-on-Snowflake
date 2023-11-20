
--DROP TABLE IF EXISTS SalesLT.SalesOrderHeader;

CREATE TABLE IF NOT EXISTS SalesLT.SalesOrderHeader(
	SalesOrderID int NULL,
	RevisionNumber tinyint NOT NULL,
	OrderDate datetime NOT NULL,
	DueDate datetime NOT NULL,
	ShipDate datetime NULL,
	Status tinyint NOT NULL,
	OnlineOrderFlag boolean NOT NULL,
--	SalesOrderNumber  nvarchar(26) NOT NULL, -- Not in the INSERT
	PurchaseOrderNumber nvarchar(25) NULL,
	AccountNumber nvarchar(15) NULL,
	CustomerID int NOT NULL,
	ShipToAddressID int NULL,
	BillToAddressID int NULL,
	ShipMethod nvarchar(50) NOT NULL,
	CreditCardApprovalCode varchar(15) NULL,
	SubTotal  NUMBER(10,2) NOT NULL,
	TaxAmt  NUMBER(10,2) NOT NULL,
	Freight  NUMBER(10,2) NOT NULL,
	TotalDue  NUMBER(10,2) NULL,		--also not in the INSERT
	Comment string NULL,
	rowguid  nvarchar(50) NOT NULL,
	ModifiedDate datetime NOT NULL
);