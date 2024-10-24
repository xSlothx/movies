SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SH_Part_BAK] (
		[Model]             [int] NOT NULL,
		[ProductID]         [numeric](18, 0) NOT NULL,
		[Serial_Number]     [char](12) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Sub_Category]      [char](5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Version]           [int] NOT NULL,
		[Part_Name]         [char](24) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Comment1]          [char](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Price]             [real] NOT NULL,
		[VendorID]          [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SH_Part_BAK] SET (LOCK_ESCALATION = TABLE)
GO
