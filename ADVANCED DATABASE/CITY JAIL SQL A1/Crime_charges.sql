SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Crime_charges](
	[Charge_ID] [numeric](18, 0) NULL,
	[Crime_ID] [numeric](18, 0) NULL,
	[Crime_code] [numeric](18, 0) NULL,
	[Charge_status] [char](2) NULL,
	[Fine_amount] [decimal](7, 2) NULL,
	[Court_fee] [decimal](7, 2) NULL,
	[Amount_paid] [decimal](7, 2) NULL,
	[Pay_due_date] [date] NULL
) ON [PRIMARY]
GO
