
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
ALTER TABLE dbo.SnNote ADD
	PostToUserId uniqueidentifier NULL,
	PrivacyLevelId uniqueidentifier NULL
GO
ALTER TABLE dbo.SnNote ADD CONSTRAINT
	FK_SnNote_PrivacyLevel FOREIGN KEY
	(
	PrivacyLevelId
	) REFERENCES dbo.PrivacyLevel
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.SnNote ADD CONSTRAINT
	FK_SnNote_aspnet_Users1 FOREIGN KEY
	(
	PostToUserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
