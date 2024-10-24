SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[universityhealth] (
		[FIRST_NAME]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LAST_NAME]           [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[EMAIL]               [nvarchar](55) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[PHONE_NUMBER]        [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[DEPARTMENT_NAME]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[universityhealth] SET (LOCK_ESCALATION = TABLE)
GO
