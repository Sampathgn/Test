USE [Test]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 9/7/2022 1:41:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[Tab_ID] [numeric](18, 0) NOT NULL,
	[Tab_name] [nchar](10) NULL,
	[Tab_Date] [date] NULL
) ON [PRIMARY]
GO
