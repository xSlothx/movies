SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[utah] (
		[EMPNO]        [int] NULL,
		[ENAME]        [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[JOB]          [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[MGR]          [int] NULL,
		[HIREDATE]     [datetime] NULL,
		[SAL]          [int] NULL,
		[COMM]         [int] NULL,
		[DEPTNO]       [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[utah] SET (LOCK_ESCALATION = TABLE)
GO
