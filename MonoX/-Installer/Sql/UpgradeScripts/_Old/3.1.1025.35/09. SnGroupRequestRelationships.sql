/*
   22. siječanj 201012:08:44
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
select Has_Perms_By_Name(N'dbo.SnGroup', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnGroup', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnGroup', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
COMMIT
select Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.aspnet_Users', 'Object', 'CONTROL') as Contr_Per BEGIN TRANSACTION
GO
ALTER TABLE dbo.SnGroupRequest ADD CONSTRAINT
	FK_SnGroupRequest_aspnet_Users FOREIGN KEY
	(
	UserId
	) REFERENCES dbo.aspnet_Users
	(
	UserId
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
ALTER TABLE dbo.SnGroupRequest ADD CONSTRAINT
	FK_SnGroupRequest_SnGroup FOREIGN KEY
	(
	GroupId
	) REFERENCES dbo.SnGroup
	(
	Id
	) ON UPDATE  NO ACTION 
	 ON DELETE  CASCADE 
	
GO
COMMIT
select Has_Perms_By_Name(N'dbo.SnGroupRequest', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.SnGroupRequest', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.SnGroupRequest', 'Object', 'CONTROL') as Contr_Per 