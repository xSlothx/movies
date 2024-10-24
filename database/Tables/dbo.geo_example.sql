SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[geo_example] (
		[GeographyKey]          [int] NULL,
		[GeographyType]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ContinentName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[CityName]              [nvarchar](60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[StateProvinceName]     [nvarchar](65) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[RegionCountryName]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[ETLLoadID]             [int] NULL,
		[LoadDate]              [datetime] NULL,
		[UpdateDate]            [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[geo_example] SET (LOCK_ESCALATION = TABLE)
GO
