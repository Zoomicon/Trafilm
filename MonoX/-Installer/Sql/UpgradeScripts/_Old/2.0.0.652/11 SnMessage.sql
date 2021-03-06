
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
CREATE TABLE dbo.SnMessage
	(
	Id uniqueidentifier NOT NULL,
	UserId uniqueidentifier NOT NULL,
	DateCreated datetime NOT NULL,
	Subject nvarchar(255) NULL,
	Body nvarchar(MAX) NULL,
	InReplyToMessageId uniqueidentifier NOT NULL,
	ToList nvarchar(MAX) NULL
	)  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE dbo.SnMessage ADD CONSTRAINT
	PK_SnMessage PRIMARY KEY CLUSTERED 
	(
	Id
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO

ALTER TABLE dbo.SnMessage ADD CONSTRAINT
	FK_SnMessage_SnMessage FOREIGN KEY
	(
	InReplyToMessageId
	) REFERENCES dbo.SnMessage
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO

ALTER TABLE dbo.SnMessage ADD CONSTRAINT
	FK_SnMessage_aspnet_Users FOREIGN KEY
	(
	UserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO

COMMIT
