USE [hms2]
/****** AAK WORK ******/
GO
/****** Object:  Table [dbo].[patient]    Script Date: 01/27/2020 12:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[patient](
	[ID] [int] IDENTITY(200,1) NOT NULL,
	[FirstName] [varchar](255) NULL,
	[LastName] [varchar](255) NULL,
	[Disease] [varchar](255) NULL,
	[age] [varchar](255) NULL,
	[Cellnum] [varchar](255) NULL,
	[CNIC] [varchar](255) NULL,
	[Gender] [varchar](255) NULL,
	[Nationality] [varchar](255) NULL,
 CONSTRAINT [PK__patient__3214EC270CBAE877] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[doctor]    Script Date: 01/27/2020 12:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[doctor](
	[ID] [int] IDENTITY(200,1) NOT NULL,
	[FirstName] [varchar](255) NULL,
	[LastName] [varchar](255) NULL,
	[qualification] [varchar](255) NULL,
	[age] [varchar](255) NULL,
	[Cellnum] [varchar](255) NULL,
	[CNIC] [varchar](255) NULL,
	[Gender] [varchar](255) NULL,
	[Nationality] [varchar](255) NULL,
 CONSTRAINT [PK__doctor__3214EC270CBAE877] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
