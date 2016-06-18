USE [ITTest]
GO

/****** Object:  Table [dbo].[FamilyInfo]    Script Date: 6/17/2016 2:50:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[FamilyInfo](
	[FamilyID] [int] NOT NULL,
	[LastName] [varchar](20) NULL,
	[Address] [varchar](40) NULL,
	[City] [varchar](20) NULL,
	[State] [varchar](2) NULL,
	[Zip] [int] NULL,
	[Email] [varchar](40) NULL,
	[Phone] [varchar](20) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

