USE [MonoX2]
GO
/****** Object:  Table [dbo].[Ad]    Script Date: 07/06/2007 17:42:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ad](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_Ads_Id]  DEFAULT (newid()),
	[UserId] [uniqueidentifier] NOT NULL,
	[ImageUrl] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[AdContent] [nvarchar](max) COLLATE Latin1_General_CI_AS NULL,
	[NavigateUrl] [nvarchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[Keyword] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[AlternateText] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[Caption] [nvarchar](255) COLLATE Latin1_General_CI_AS NULL,
	[Weight] [int] NOT NULL CONSTRAINT [DF_Ads_Weight]  DEFAULT ((0)),
	[ValidFrom] [datetime] NULL,
	[ValidTo] [datetime] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_Ad] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
USE [MonoX2]
GO
ALTER TABLE [dbo].[Ad]  WITH CHECK ADD  CONSTRAINT [FK_Ads_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE