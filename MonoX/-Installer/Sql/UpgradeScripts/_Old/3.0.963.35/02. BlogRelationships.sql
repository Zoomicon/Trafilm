/*
   31. prosinac 200913:46:31
   User: 
   Server: APPSERVER\SQLSERVER2005
   Database: MonoX2
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
select Has_Perms_By_Name(N'dbo.Language', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.Language', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.Language', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
COMMIT
select Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.Blog ADD CONSTRAINT
	FK_Blog_aspnet_Users FOREIGN KEY
	(
	UserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
ALTER TABLE dbo.Blog ADD CONSTRAINT
	FK_Blog_aspnet_Applications FOREIGN KEY
	(
	ApplicationId
	) REFERENCES dbo.aspnet_Applications
	(
	ApplicationId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO

ALTER TABLE dbo.Blog ADD CONSTRAINT
	FK_Blog_Language FOREIGN KEY
	(
	LanguageId
	) REFERENCES dbo.Language
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO
COMMIT
select Has_Perms_By_Name(N'dbo.Blog', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.Blog', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.Blog', 'Object', 'CONTROL') as Contr_Per 