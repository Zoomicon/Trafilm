/*
   31. prosinac 200913:55:16
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
CREATE TABLE dbo.BlogEditor
	(
	Id uniqueidentifier NOT NULL,
	BlogId uniqueidentifier NOT NULL,
	UserId uniqueidentifier NOT NULL
	)  ON [PRIMARY]
GO
COMMIT
select Has_Perms_By_Name(N'dbo.BlogEditor', 'Object', 'ALTER') as ALT_Per, Has_Perms_By_Name(N'dbo.BlogEditor', 'Object', 'VIEW DEFINITION') as View_def_Per, Has_Perms_By_Name(N'dbo.BlogEditor', 'Object', 'CONTROL') as Contr_Per 