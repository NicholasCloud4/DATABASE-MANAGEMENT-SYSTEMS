SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prob_officers](
	[Prob_ID] [numeric](18, 0) NULL,
	[Last] [varchar](15) NULL,
	[First] [varchar](10) NULL,
	[Street] [varchar](30) NULL,
	[City] [varchar](20) NULL,
	[State] [varchar](2) NULL,
	[Zip] [char](5) NULL,
	[Phone] [char](10) NULL,
	[Email] [char](30) NULL,
	[Status] [varchar](1) NULL,
	[Pager#] [char](15) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Prob_officers] ADD  DEFAULT ('A') FOR [Status]
GO
