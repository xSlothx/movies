SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MyEmployees] (
		[FIRST_NAME]        [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LAST_NAME]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[EMAIL]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[SALARY]            [int] NULL,
		[DEPARTMENT_ID]     [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[MyEmployees] SET (LOCK_ESCALATION = TABLE)
GO
