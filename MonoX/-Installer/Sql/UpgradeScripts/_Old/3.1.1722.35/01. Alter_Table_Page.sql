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
ALTER TABLE dbo.Page ADD
	CacheDuration int NOT NULL CONSTRAINT DF_Page_CacheDuration DEFAULT 0,
	VaryByCustom nvarchar(100) NULL,
	VaryByParam nvarchar(100) NULL,
	VaryByContentEncoding nvarchar(100) NULL,
	VaryByHeader nvarchar(100) NULL,
	VaryByControl nvarchar(100) NULL,
	CacheDependencyKeys nvarchar(100) NULL,
	CacheLocation int NOT NULL CONSTRAINT DF_Page_CacheLocation DEFAULT -1,
	Theme nvarchar(50) NULL,
	MasterPage nvarchar(50) NULL
GO
COMMIT
