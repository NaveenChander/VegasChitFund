USE [CommunityFinancials]
GO
/****** Object:  Table [dbo].[PaymentTypeLkp]    Script Date: 11/16/2017 5:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PaymentTypeLkp](
	[PaymentTypeID] [int] NOT NULL,
	[PaymentType] [varchar](30) NOT NULL,
 CONSTRAINT [PK_PaymentTypeLkp] PRIMARY KEY CLUSTERED 
(
	[PaymentTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Pool]    Script Date: 11/16/2017 5:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Pool](
	[PoolID] [int] IDENTITY(1,1) NOT NULL,
	[PoolName] [varchar](100) NOT NULL,
	[PoolStartDate] [date] NOT NULL,
	[PoolEndDate] [date] NOT NULL,
	[PoolTerm] [int] NOT NULL,
	[TermType] [int] NOT NULL,
	[TotalParticipantLimit] [int] NOT NULL,
	[TotalPoolAmount] [decimal](18, 2) NOT NULL,
	[PerShare] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Pool] PRIMARY KEY CLUSTERED 
(
	[PoolID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PoolCollection]    Script Date: 11/16/2017 5:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PoolCollection](
	[PoolCollectionID] [int] IDENTITY(1,1) NOT NULL,
	[PoolID] [int] NOT NULL,
	[UserID] [int] NOT NULL,
	[AmountCollected] [int] NOT NULL,
	[DateCollected] [date] NOT NULL,
	[OnTime] [bit] NOT NULL,
	[PaymentType] [int] NOT NULL,
 CONSTRAINT [PK_PoolCollection] PRIMARY KEY CLUSTERED 
(
	[PoolCollectionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PoolUser]    Script Date: 11/16/2017 5:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PoolUser](
	[PoolID] [int] NOT NULL,
	[UserID] [int] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TermTypeLkp]    Script Date: 11/16/2017 5:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TermTypeLkp](
	[TermTypeID] [int] NOT NULL,
	[TermType] [varchar](10) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[User]    Script Date: 11/16/2017 5:17:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](100) NOT NULL,
	[LastName] [varchar](100) NOT NULL,
	[PhoneNo] [varchar](100) NOT NULL,
	[EmailID] [varchar](100) NOT NULL,
	[Password] [varchar](100) NOT NULL,
	[IsAdmin] [bit] NOT NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT ('abc@123') FOR [Password]
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [IsAdmin]
GO
