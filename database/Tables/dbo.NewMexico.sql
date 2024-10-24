SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NewMexico] (
		[FirstName]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MiddleName]            [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BirthDate]             [datetime] NULL,
		[EmailAddress]          [nvarchar](61) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[YearlyIncome]          [int] NULL,
		[Education]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ContinentName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CityName]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[StateProvinceName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[RegionCountryName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[NewMexico] SET (LOCK_ESCALATION = TABLE)
GO
