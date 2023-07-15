SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Appeals](
	[Appeal_ID] [numeric](18, 0) NULL,
	[Crime_ID] [numeric](18, 0) NULL,
	[Filing_date] [date] NULL,
	[Hearing_date] [date] NULL,
	[Status] [char](1) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Appeals] ADD  DEFAULT ('P') FOR [Status]
GO
