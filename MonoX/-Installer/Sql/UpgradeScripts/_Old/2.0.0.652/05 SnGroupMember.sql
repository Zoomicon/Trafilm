
/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE [dbo].[SnGroupMember](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[IsApproved] [bit] NOT NULL,
 CONSTRAINT [PK_SnGroupMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[SnGroupMember]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupMember_aspnet_Users] FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnGroupMember] CHECK CONSTRAINT [FK_SnGroupMember_aspnet_Users]
GO
ALTER TABLE [dbo].[SnGroupMember]  WITH CHECK ADD  CONSTRAINT [FK_SnGroupMember_SnGroup] FOREIGN KEY([GroupId])
REFERENCES [dbo].[SnGroup] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnGroupMember] CHECK CONSTRAINT [FK_SnGroupMember_SnGroup]
	
GO


COMMIT
