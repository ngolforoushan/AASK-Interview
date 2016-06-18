USE [ITTest]
GO

/****** Object:  Table [dbo].[ClientInfo]    Script Date: 6/17/2016 2:51:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ClientInfo](
	[ClientID] [int] NULL,
	[LastName] [varchar](20) NULL,
	[FirstName] [varchar](20) NULL,
	[DOB] [date] NULL,
	[Gender] [varchar](10) NULL,
	[FamilyID] [int] NULL,
	[Relationship] [int] NULL,
	[Service] [varchar](10) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

