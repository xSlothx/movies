SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[testtable3] (
		[test1]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[test2]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[test3]     [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[testtable3] SET (LOCK_ESCALATION = TABLE)
GO
