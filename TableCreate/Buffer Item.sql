GO

/****** Object:  Table [dbo].[CRONUS International Ltd_$SLH Item Buffer]    Script Date: 1/23/2016 6:03:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SLH Item Buffer](
	[timestamp] [timestamp] NOT NULL,
	[No_] [nvarchar](20) NOT NULL,
	[No_ 2] [nvarchar](20) NOT NULL,
	[Description] [nvarchar](50) NOT NULL,
	[Description 2] [nvarchar](50) NOT NULL,
	[Base Unit of Measure] [nvarchar](10) NOT NULL,
	[Inventory Posting Group] [nvarchar](10) NOT NULL,
	[Unit Price] [decimal](38, 20) NOT NULL,
	[Unit Cost] [decimal](38, 20) NOT NULL,
	[Vendor No_] [nvarchar](20) NOT NULL,
	[Vendor Item No_] [nvarchar](20) NOT NULL,
	[Blocked] [tinyint] NOT NULL,
	[Last Date Modified] [datetime] NOT NULL,
	[VAT Bus_ Posting Gr_ (Price)] [nvarchar](10) NOT NULL,
	[Item Category Code] [nvarchar](10) NOT NULL,
 CONSTRAINT [SLH Item Buffer$0] PRIMARY KEY CLUSTERED 
(
	[No_] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


