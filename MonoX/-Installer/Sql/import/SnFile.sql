/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO

SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[SnRelationship]';
DELETE FROM [dbo].[SnRelationship];
GO

PRINT N'Inserting values into [dbo].[SnRelationship]';

INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId]) VALUES ('430A2A05-D7EC-408B-866A-9DAD014ECDB2',NULL,NULL,'9B1772A8-3FB5-4879-ACD9-9DAD014EB1B3',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO [dbo].[SnRelationship] ([Id],[NoteId],[FileId],[AlbumId],[BlogPostId],[MessageId],[DiscussionMessageId],[CustomId1],[CustomId2],[CustomId3],[DiscussionBoardId],[DiscussionTopicId],[DocumentId],[NewsItemId],[ListItemId],[BlogId],[ApplicationId]) VALUES ('B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',NULL,NULL,'94276E2A-457F-4C0E-ACB6-9E5A016CB530',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

GO

SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[SnFile]';
DELETE FROM [dbo].[SnFile];
GO

PRINT N'Inserting values into [dbo].[SnFile]';

INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('396801B8-776A-401F-BF34-9DAD014ECDAD','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'sbaOpen',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/3-F8g23594143732.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:05.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('9F4F12CD-878B-415B-86B4-9DAD014ECE00','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'AnesthesiaScheduler',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/Aoc8bM3093382689.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:05.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('81BCA43B-16C2-4EAD-991F-9DAD014ECE44','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'CPL Group',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/fulNsc1061012908.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:05.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('EDB519F5-A4FA-4DD3-991A-9DAD014ECE82','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'State Inspectorate',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/OvwCiF742317304.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:06.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('98E34C18-9480-4A46-9848-9DAD014ECEC1','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'eCTD Office',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/3zgADP2848382655.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:06.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('D1406A02-5E73-493C-B0A1-9DAD014ECEFF','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'EmployIreland',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/6dcP9w83416627.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:06.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('B7E8E209-EF3B-4CB2-B41B-9DAD014ECF43','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'JobsMarket',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/amSE11820034827.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:06.000',NULL,1,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('7A7470D0-19F2-4A85-BA8B-9DAD014ECF7C','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'MonoSoftware',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/0vPn5I4012968099.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:06.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('6E5A8DEA-27B2-4C43-A197-9DAD014ECFB0','67C919E2-8DF4-476A-B312-C26F82A36CFB','430A2A05-D7EC-408B-866A-9DAD014ECDB2',N'PromoZebra',N'~/Upload/user/admin/album/qHIXm7U_eUis2Z2tAU6xsw/b4JjOP1979893536.jpg',N'','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-07-08T18:17:07.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('C81B0D9C-AE24-4EE4-AD1D-9E5A016F66BD','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'State Inspectorate',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/_QokpY555217720.jpg',N'Public Web portal of Croatian State Inspectorate.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:54.000',
    NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('F4B26A72-58B2-4657-BC2A-9E5A016F679D','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'AnesthesiaScheduler',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/RyVAEr2591935056.jpg',N'Anesthesia Scheduler is a web-based scheduling application that coordinates call and OR covera' +
    N'ge across multiple sites. Based on rules and attributes that you define, Anesthesia Scheduler provides an accurate and easy way to configure schedules for small and large group practices alike.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:55.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('B58BC6B6-6EFA-4732-82F7-9E5A016F67CC','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'CPL Group',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/cC8qt22308181579.jpg',N'A network of advanced recruitment sites.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:55.000',
    NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('FEA5D92B-6CFA-4ACA-A8ED-9E5A016F6800','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'eCTD Office',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/Zwiquq3847119412.jpg',N'eCTD Office is a suite of three integrated NeeS / eCTD software products for the creation, validation,' +
    N' viewing, manipulation and archiving of NeeS / eCTD submissions of regulatory documentation by pharmaceutical companies to the regulatory authorities. 

','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:55.000',NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('BC910B87-D01F-4525-8DFA-9E5A016F682F','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'EmployIreland',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/M8I2hL2237108620.jpg',N'One of the Ireland''s leading recruitment sites.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:55.000',
    NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('DB12BA37-19E8-47CB-A0FA-9E5A016F6863','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'JobsMarket',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/AJfgQa2357505907.jpg',N'JobsMarket is a leading Irish social recruitment site.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:55.000',
    NULL,1,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('196EEE6C-AB68-4655-A47B-9E5A016F688D','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'Mono Software',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/0OZ4FZ1761581744.jpg',N'Old version of our main site.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:55.000',
    NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('10299B9E-EA36-44B2-8D6E-9E5A016F68BC','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'PromoZebra',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/-7IdUk1612436737.jpg',N'PromoZebra is an online group buying site.','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:56.000',
    NULL,0,NULL,0);
GO
INSERT INTO [dbo].[SnFile] ([Id],[UserId],[RelationshipId],[Name],[Url],[Description],[PrivacyLevelId],[ThumbnailUrl],[DateCreated],[AlbumId],[IsAlbumCover],[SortOrder],[Rating]) VALUES ('8B221EA3-60A2-4F26-BA55-9E5A016F68EB','67C919E2-8DF4-476A-B312-C26F82A36CFB','B9C07A25-91DE-45E6-8CB1-9E5A016F66F1',N'sbaOpen',N'~/Upload/user/admin/album/Km4nlH9FDkystp5aAWy1MA/A99S1H2925606832.jpg',N'sbaOpen facilitates the SBA (Small Business Association) lending process and was built to meet the specifi' +
    N'c demands of the SBA lending community. ','9762CB50-0FF3-4DC5-9942-56033CD2D021',NULL,'2010-12-28T20:03:56.000',NULL,0,NULL,0);
GO
GO

SET NOCOUNT OFF
/* ======================================================================= */

PRINT N'Done.';

