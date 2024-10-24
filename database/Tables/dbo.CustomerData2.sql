SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CustomerData2] (
		[FirstName]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MiddleName]            [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Education]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[YearlyIncome]          [int] NULL,
		[StateProvinceName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ContinentName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BirthDate]             [datetime] NULL,
		[CityName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[RegionCountryName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Column_12]             [int] NULL,
		[Column_13]             [int] NULL,
		[test]                  [int] NULL,
		[demo]                  [int] NULL,
		[Git_test]              [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerData2] SET (LOCK_ESCALATION = TABLE)
GO
