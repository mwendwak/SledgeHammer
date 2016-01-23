USE [Demo Database NAV (9-0)]
GO

/****** Object:  Table [dbo].[CRONUS International Ltd_$SLH Buffer Item Prices]    Script Date: 1/23/2016 6:00:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SLH Buffer Item Prices](
	[timestamp] [timestamp] NOT NULL,
	[Entry No] [int] NOT NULL,
	[Item No_] [nvarchar](20) NOT NULL,
	[Sales Code] [nvarchar](20) NOT NULL,
	[Price Type] [int] NOT NULL,
	[Unit Price] [decimal](38, 20) NOT NULL,
	[Unit of Measure Code] [nvarchar](10) NOT NULL,
	[VAT Group] [nvarchar](10) NOT NULL,
	[Starting Date] [datetime] NOT NULL,
	[Ending Date] [datetime] NOT NULL,
	[Minimum Quantity] [decimal](38, 20) NOT NULL,
 CONSTRAINT [SLH Buffer Item Prices$0] PRIMARY KEY CLUSTERED 
(
	[Entry No] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


