/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO


SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[NewsCategoryInRole]';
DELETE FROM [dbo].[NewsCategoryInRole];
GO

PRINT N'Inserting values into [dbo].[NewsCategoryInRole]';

INSERT INTO [dbo].[NewsCategoryInRole] ([Id],[NewsCategoryId],[RoleId],[ViewPermissions],[EditPermissions],[DateEntered],[DateModified]) VALUES ('0C74DCD1-CF70-4065-9406-9E6301253299','CDF073F2-9404-4B09-83AA-9E6300D5794E','23569695-B443-471B-A9E6-991B0147AF69',0,1,'2011-01-06T16:00:45.000','2011-01-06T16:00:45.000');
GO
INSERT INTO [dbo].[NewsCategoryInRole] ([Id],[NewsCategoryId],[RoleId],[ViewPermissions],[EditPermissions],[DateEntered],[DateModified]) VALUES ('80E38A46-57B9-4FA5-AEF0-9E6301253299','CDF073F2-9404-4B09-83AA-9E6300D5794E','4881C9FF-B68B-4A2D-85D0-14EF11DD1AD5',0,1,'2011-01-06T16:00:45.000','2011-01-06T16:00:45.000');
GO
INSERT INTO [dbo].[NewsCategoryInRole] ([Id],[NewsCategoryId],[RoleId],[ViewPermissions],[EditPermissions],[DateEntered],[DateModified]) VALUES ('2296FB92-11BD-4616-BDF2-9E6301253299','CDF073F2-9404-4B09-83AA-9E6300D5794E','25750DD0-B30F-4042-A214-9ABA0127342D',0,1,'2011-01-06T16:00:45.000','2011-01-06T16:00:45.000');
GO
GO

SET NOCOUNT OFF
/* ======================================================================= */

PRINT N'Done.';

