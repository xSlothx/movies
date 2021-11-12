SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE dbo.GetCustomerByName @custname varchar(70)
 
AS
SELECT 
    c.FirstName, c.LastName, c.Phone, c.City
FROM dbo.Customer c
WHERE c.FirstName = @custname;

GO
EXEC sp_addextendedproperty N'MS_Description', N'TEST3', 'SCHEMA', N'dbo', 'PROCEDURE', N'GetCustomerByName', NULL, NULL
GO
EXEC sp_addextendedproperty N'MS_Description', N'TEST2', 'SCHEMA', N'dbo', 'PROCEDURE', N'GetCustomerByName', 'PARAMETER', N'@custname'
GO
