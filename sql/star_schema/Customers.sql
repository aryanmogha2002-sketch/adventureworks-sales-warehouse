CREATE TABLE [dbo].[Customers] (
	[CustomerKey] int NOT NULL, 
	[CustomerAltKey] varchar(max) NOT NULL, 
	[FullName] varchar(max) NULL, 
	[EmailAddress] varchar(max) NULL, 
	[BirthDate] date NULL, 
	[MaritalStatus] varchar(max) NULL, 
	[Gender] varchar(max) NULL, 
	[Education] varchar(max) NULL, 
	[Occupation] varchar(max) NULL, 
	[City] varchar(max) NULL, 
	[StateProvince] varchar(max) NULL, 
	[CountryRegion] varchar(max) NULL, 
	[Age] varchar(max) NULL
);
