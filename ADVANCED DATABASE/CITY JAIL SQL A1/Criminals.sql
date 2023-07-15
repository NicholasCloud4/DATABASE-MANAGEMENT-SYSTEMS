SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Criminals](
	[Criminal_ID] [numeric](18, 0) NULL,
	[Last] [varchar](15) NULL,
	[First] [varchar](10) NULL,
	[Street] [varchar](30) NULL,
	[City] [varchar](20) NULL,
	[Zip] [char](5) NULL,
	[Phone] [char](10) NULL,
	[V_status] [char](1) NULL,
	[P_status] [char](1) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Criminals] ADD  DEFAULT ('N') FOR [V_status]
GO
ALTER TABLE [dbo].[Criminals] ADD  DEFAULT ('N') FOR [P_status]
GO
