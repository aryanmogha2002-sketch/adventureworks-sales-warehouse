CREATE TABLE [dbo].[InternetSales] (
	[InternetSalesKey] int NOT NULL, 
	[CustomerKey] int NOT NULL, 
	[ProductKey] int NOT NULL, 
	[DateKey] int NOT NULL, 
	[OrderQuantity] smallint NULL, 
	[SalesAmount] decimal(19,4) NULL, 
	[UnitPrice] decimal(19,4) NULL
);
