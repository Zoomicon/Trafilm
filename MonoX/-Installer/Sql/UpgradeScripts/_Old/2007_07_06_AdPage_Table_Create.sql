USE [MonoX2]
GO
/****** Object:  Table [dbo].[AdPage]    Script Date: 07/06/2007 17:42:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdPage](
	[Id] [uniqueidentifier] ROWGUIDCOL  NOT NULL CONSTRAINT [DF_AdPage_Id]  DEFAULT (newid()),
	[AdId] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_AdPage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
USE [MonoX2]
GO
ALTER TABLE [dbo].[AdPage]  WITH CHECK ADD  CONSTRAINT [FK_AdPage_Ad] FOREIGN KEY([AdId])
REFERENCES [dbo].[Ad] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AdPage]  WITH CHECK ADD  CONSTRAINT [FK_AdPage_Language] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
GO
ALTER TABLE [dbo].[AdPage]  WITH CHECK ADD  CONSTRAINT [FK_AdPage_Page] FOREIGN KEY([PageId])
REFERENCES [dbo].[Page] ([Id])
ON DELETE CASCADE