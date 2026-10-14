CREATE TABLE [dbo].[stg_DimGeography] (
	[GeographyKey] bigint NULL, 
	[City] varchar(max) NULL, 
	[StateProvinceCode] varchar(max) NULL, 
	[StateProvinceName] varchar(max) NULL, 
	[CountryRegionCode] varchar(max) NULL, 
	[EnglishCountryRegionName] varchar(max) NULL, 
	[SpanishCountryRegionName] varchar(max) NULL, 
	[FrenchCountryRegionName] varchar(max) NULL, 
	[PostalCode] varchar(max) NULL, 
	[SalesTerritoryKey] bigint NULL, 
	[IpAddressLocator] varchar(max) NULL
);
