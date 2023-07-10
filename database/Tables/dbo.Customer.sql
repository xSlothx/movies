SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customer] (
		[CustomerId]     [int] NOT NULL,
		[FirstName]      [varchar](800) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[LastName]       [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Phone]          [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Address]        [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[City]           [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[State]          [char](2) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Zip]            [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[BirthDate]      [date] NULL,
		[Gender]         [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test]           [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test2]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test3]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test4]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[test5]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test6]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test7]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test8]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test9]          [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test10]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test11]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test12]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test13]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test14]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[test15]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test16]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Test17]         [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [Customer_UK]
		UNIQUE
		NONCLUSTERED
		([FirstName], [LastName], [Phone])
WITH (
		FILLFACTOR=100)
		ON [PRIMARY],
		CONSTRAINT [Customer_PK]
		PRIMARY KEY
		CLUSTERED
		([CustomerId])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customer]
	ADD
	CONSTRAINT [CK__Customer__Gender__24927208]
	CHECK
	([Gender]='F' OR [Gender]='M')
GO
ALTER TABLE [dbo].[Customer]
CHECK CONSTRAINT [CK__Customer__Gender__24927208]
GO
ALTER TABLE [dbo].[Customer]
	ADD
	CONSTRAINT [CK__Customer__Custom__25869641]
	CHECK
	([CustomerId]>(0))
GO
ALTER TABLE [dbo].[Customer]
CHECK CONSTRAINT [CK__Customer__Custom__25869641]
GO
CREATE NONCLUSTERED INDEX [Customer_IE1]
	ON [dbo].[Customer] ([LastName])
	WITH ( FILLFACTOR = 100)
	ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [Customer_IE2]
	ON [dbo].[Customer] ([Phone])
	WITH ( FILLFACTOR = 100)
	ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [Customer_IE3]
	ON [dbo].[Customer] ([Zip])
	WITH ( FILLFACTOR = 100)
	ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_Nonclustered_Customer_CustomerId]
	ON [dbo].[Customer] ([CustomerId])
	WITH ( FILLFACTOR = 100)
	ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'TEST1', 'SCHEMA', N'dbo', 'TABLE', N'Customer', 'COLUMN', N'FirstName'
GO
GRANT SELECT
	ON [dbo].[Customer]
	TO [public]
GO
ALTER TABLE [dbo].[Customer] SET (LOCK_ESCALATION = TABLE)
GO
