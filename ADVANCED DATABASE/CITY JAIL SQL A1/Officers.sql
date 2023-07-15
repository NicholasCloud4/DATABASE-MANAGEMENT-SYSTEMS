SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Officers](
	[Officer_ID] [numeric](18, 0) NULL,
	[Last] [varchar](15) NULL,
	[First] [varchar](10) NULL,
	[Badge] [varchar](14) NULL,
	[Precinct] [char](4) NULL,
	[Phone] [char](10) NULL,
	[Status] [char](1) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Officers] ADD  DEFAULT ('A') FOR [Status]
GO
