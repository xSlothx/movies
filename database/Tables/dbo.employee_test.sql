SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[employee_test] (
		[EMPLOYEE_ID]        [int] NULL,
		[FIRST_NAME]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[LAST_NAME]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[EMAIL]              [nvarchar](55) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[PHONE_NUMBER]       [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[HIRE_DATE]          [datetime] NULL,
		[JOB_ID]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[SALARY]             [decimal](28, 10) NULL,
		[COMMISSION_PCT]     [decimal](28, 10) NULL,
		[MANAGER_ID]         [int] NULL,
		[DEPARTMENT_ID]      [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[employee_test] SET (LOCK_ESCALATION = TABLE)
GO
