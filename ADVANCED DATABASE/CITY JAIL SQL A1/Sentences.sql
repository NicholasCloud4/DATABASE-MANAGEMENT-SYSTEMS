SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sentences](
	[Sentence_ID] [numeric](18, 0) NULL,
	[Criminal_ID] [numeric](18, 0) NULL,
	[Prob_ID] [numeric](18, 0) NULL,
	[Violations] [numeric](18, 0) NULL,
	[Type] [char](1) NULL,
	[Start_date] [date] NULL,
	[End_date] [date] NULL
) ON [PRIMARY]
GO
