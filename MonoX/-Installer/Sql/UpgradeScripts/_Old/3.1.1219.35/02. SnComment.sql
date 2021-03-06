/*
   22. ožujak 201018:46:20
   User: 
   Server: APPSERVER\SQLSERVER2005
   Database: MonoX2Test
   Application: 
*/

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
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT FK_SnComment_SnAlbum
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT FK_SnComment_SnFile
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT FK_SnComment_BlogPost
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT FK_SnComment_SnNote
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT FK_SnComment_aspnet_Users
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnComment
	DROP CONSTRAINT DF_SnComment_Spaminess
GO
CREATE TABLE dbo.Tmp_SnComment
	(
	Id uniqueidentifier NOT NULL,
	UserId uniqueidentifier NULL,
	Comment nvarchar(MAX) NULL,
	DateCreated datetime NOT NULL,
	RelationshipId uniqueidentifier NULL,
	NoteId uniqueidentifier NULL,
	FileId uniqueidentifier NULL,
	AlbumId uniqueidentifier NULL,
	BlogPostId uniqueidentifier NULL,
	CustomId1 uniqueidentifier NULL,
	CustomId2 uniqueidentifier NULL,
	CustomId3 uniqueidentifier NULL,
	Author nvarchar(255) NULL,
	Email nvarchar(255) NULL,
	Website nvarchar(500) NULL,
	Ip nvarchar(50) NULL,
	Referrer nvarchar(500) NULL,
	UserAgent nvarchar(255) NULL,
	IsApproved bit NOT NULL,
	IsSpam bit NOT NULL,
	Spaminess decimal(18, 0) NOT NULL,
	Signature nvarchar(MAX) NULL
	)  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE dbo.Tmp_SnComment ADD CONSTRAINT
	DF_SnComment_Spaminess DEFAULT ((0)) FOR Spaminess
GO
IF EXISTS(SELECT * FROM dbo.SnComment)
	 EXEC('INSERT INTO dbo.Tmp_SnComment (Id, UserId, Comment, DateCreated, NoteId, FileId, AlbumId, BlogPostId, CustomId1, CustomId2, CustomId3, Author, Email, Website, Ip, Referrer, UserAgent, IsApproved, IsSpam, Spaminess, Signature)
		SELECT Id, UserId, Comment, DateCreated, NoteId, FileId, AlbumId, BlogPostId, CustomId1, CustomId2, CustomId3, Author, Email, Website, Ip, Referrer, UserAgent, IsApproved, IsSpam, Spaminess, Signature FROM dbo.SnComment WITH (HOLDLOCK TABLOCKX)')
GO
DROP TABLE dbo.SnComment
GO
EXECUTE sp_rename N'dbo.Tmp_SnComment', N'SnComment', 'OBJECT' 
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	PK_SnComment PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_aspnet_Users FOREIGN KEY
	(
	UserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_SnNote FOREIGN KEY
	(
	NoteId
	) REFERENCES dbo.SnNote
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_BlogPost FOREIGN KEY
	(
	BlogPostId
	) REFERENCES dbo.BlogPost
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_SnFile FOREIGN KEY
	(
	FileId
	) REFERENCES dbo.SnFile
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_SnAlbum FOREIGN KEY
	(
	AlbumId
	) REFERENCES dbo.SnAlbum
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnComment ADD CONSTRAINT
	FK_SnComment_SnRelationship FOREIGN KEY
	(
	RelationshipId
	) REFERENCES dbo.SnRelationship
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
