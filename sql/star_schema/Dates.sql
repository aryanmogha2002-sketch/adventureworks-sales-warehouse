CREATE TABLE [dbo].[Dates] (
	[DateKey] int NOT NULL, 
	[FullDate] date NOT NULL, 
	[MonthNumberName] varchar(max) NULL, 
	[CalendarQuarter] smallint NULL, 
	[CalendarYear] smallint NULL
);
