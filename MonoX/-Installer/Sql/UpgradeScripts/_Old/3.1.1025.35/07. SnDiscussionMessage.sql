/*
   22. siječanj 201010:12:51
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
ALTER TABLE dbo.SnDiscussionMessage
	DROP CONSTRAINT FK_SnDiscussionMessage_SnDiscussionTopic
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnDiscussionMessage
	DROP CONSTRAINT FK_SnDiscussionMessage_aspnet_Users
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnDiscussionMessage
	DROP CONSTRAINT DF_SnDiscussionMessage_Posted
GO
CREATE TABLE dbo.Tmp_SnDiscussionMessage
	(
	Id uniqueidentifier NOT NULL,
	SnDiscussionTopicId uniqueidentifier NULL,
	UserId uniqueidentifier NOT NULL,
	Message nvarchar(MAX) NOT NULL,
	DateCreated datetime NOT NULL,
	LastModifiedDate datetime NULL
	)  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
IF EXISTS(SELECT * FROM dbo.SnDiscussionMessage)
	 EXEC('INSERT INTO dbo.Tmp_SnDiscussionMessage (Id, SnDiscussionTopicId, UserId, Message, DateCreated, LastModifiedDate)
		SELECT Id, SnDiscussionTopicId, UserId, Message, DateCreated, LastModifiedDate FROM dbo.SnDiscussionMessage WITH (HOLDLOCK TABLOCKX)')
GO
ALTER TABLE dbo.SnFile
	DROP CONSTRAINT FK_SnFile_SnDiscussionMessage
GO
DROP TABLE dbo.SnDiscussionMessage
GO
EXECUTE sp_rename N'dbo.Tmp_SnDiscussionMessage', N'SnDiscussionMessage', 'OBJECT' 
GO
ALTER TABLE dbo.SnDiscussionMessage ADD CONSTRAINT
	PK_SnDiscussionMessage PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.SnDiscussionMessage ADD CONSTRAINT
	FK_SnDiscussionMessage_aspnet_Users FOREIGN KEY
	(
	UserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnDiscussionMessage ADD CONSTRAINT
	FK_SnDiscussionMessage_SnDiscussionTopic FOREIGN KEY
	(
	SnDiscussionTopicId
	) REFERENCES dbo.SnDiscussionTopic
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
COMMIT
BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnFile ADD CONSTRAINT
	FK_SnFile_SnDiscussionMessage FOREIGN KEY
	(
	SnDiscussionMessageId
	) REFERENCES dbo.SnDiscussionMessage
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
COMMIT
