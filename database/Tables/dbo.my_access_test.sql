SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[my_access_test] (
		[FirstName]        [nvarchar](204) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MiddleName]       [nvarchar](204) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LastName]         [nvarchar](204) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[BirthDate]        [datetime] NULL,
		[YearlyIncome]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[my_access_test] SET (LOCK_ESCALATION = TABLE)
GO
