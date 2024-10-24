SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[raw] (
		[FirstName]        [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MiddleName]       [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Education]        [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[YearlyIncome]     [int] NULL,
		[Gender]           [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[raw] SET (LOCK_ESCALATION = TABLE)
GO
