SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SH_InsertTable_BAK] (
		[Project_Number]     [int] NOT NULL,
		[Model]              [int] NOT NULL,
		[ProductID]          [numeric](18, 0) NOT NULL,
		[Product_Name]       [char](32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Price]              [real] NOT NULL,
		[Classes]            [int] NOT NULL,
		[Evaluations]        [char](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Description]        [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[EmployeeID]         [int] NOT NULL,
		[Types]              [int] NOT NULL,
		[VendorID]           [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SH_InsertTable_BAK] SET (LOCK_ESCALATION = TABLE)
GO
