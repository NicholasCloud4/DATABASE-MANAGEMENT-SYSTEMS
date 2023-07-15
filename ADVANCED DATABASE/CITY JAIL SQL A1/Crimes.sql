SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Crimes](
	[Crime_ID] [numeric](18, 0) NULL,
	[Criminal_ID] [numeric](18, 0) NULL,
	[Classification] [char](1) NULL,
	[Status] [char](2) NULL,
	[Hearing_date] [date] NULL,
	[Appeal_cut_date] [date] NULL,
	[Date_Recorded] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Crimes] ADD  DEFAULT ('U') FOR [Classification]
GO
ALTER TABLE [dbo].[Crimes] ADD  DEFAULT (getdate()) FOR [Date_Recorded]
GO
