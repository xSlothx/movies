SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[my_test_table] (
		[EMPLOYEE_ID]        [int] NULL,
		[FIRST_NAME]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LAST_NAME]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[EMAIL]              [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[PHONE_NUMBER]       [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[HIRE_DATE]          [datetime] NULL,
		[JOB_ID]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[SALARY]             [int] NULL,
		[COMMISSION_PCT]     [decimal](28, 10) NULL,
		[MANAGER_ID]         [int] NULL,
		[DEPARTMENT_ID]      [int] NULL,
		[TEST]               [nvarchar](22) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[my_test_table] SET (LOCK_ESCALATION = TABLE)
GO
