
--Create Roles
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'public' AND type = 'R')
	CREATE ROLE [public] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_FullAccess' AND type = 'R')
	CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_BasicAccess' AND type = 'R')
	CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Membership_ReportingAccess' AND type = 'R')
	CREATE ROLE [aspnet_Membership_ReportingAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_FullAccess' AND type = 'R')
	CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_BasicAccess' AND type = 'R')
	CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Profile_ReportingAccess' AND type = 'R')
	CREATE ROLE [aspnet_Profile_ReportingAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_FullAccess' AND type = 'R')
	CREATE ROLE [aspnet_Roles_FullAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_BasicAccess' AND type = 'R')
	CREATE ROLE [aspnet_Roles_BasicAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Roles_ReportingAccess' AND type = 'R')
	CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_FullAccess' AND type = 'R')
	CREATE ROLE [aspnet_Personalization_FullAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_BasicAccess' AND type = 'R')
	CREATE ROLE [aspnet_Personalization_BasicAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_Personalization_ReportingAccess' AND type = 'R')
	CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]
GO
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'aspnet_WebEvent_FullAccess' AND type = 'R')
	CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]
GO

--Database Schemas

USE [MonoX2]
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'dbo')
EXEC sys.sp_executesql N'CREATE SCHEMA [dbo] AUTHORIZATION [dbo]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'guest')
EXEC sys.sp_executesql N'CREATE SCHEMA [guest] AUTHORIZATION [guest]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'INFORMATION_SCHEMA')
EXEC sys.sp_executesql N'CREATE SCHEMA [INFORMATION_SCHEMA] AUTHORIZATION [INFORMATION_SCHEMA]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'sys')
EXEC sys.sp_executesql N'CREATE SCHEMA [sys] AUTHORIZATION [sys]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_BasicAccess] AUTHORIZATION [aspnet_Membership_BasicAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Membership_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Membership_ReportingAccess] AUTHORIZATION [aspnet_Membership_ReportingAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_BasicAccess] AUTHORIZATION [aspnet_Profile_BasicAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Profile_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Profile_ReportingAccess] AUTHORIZATION [aspnet_Profile_ReportingAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_FullAccess] AUTHORIZATION [aspnet_Roles_FullAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Roles_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_FullAccess] AUTHORIZATION [aspnet_Personalization_FullAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_BasicAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_Personalization_ReportingAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'aspnet_WebEvent_FullAccess')
EXEC sys.sp_executesql N'CREATE SCHEMA [aspnet_WebEvent_FullAccess] AUTHORIZATION [aspnet_WebEvent_FullAccess]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_owner')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_owner] AUTHORIZATION [monox]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_accessadmin')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_accessadmin] AUTHORIZATION [db_accessadmin]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_securityadmin')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_securityadmin] AUTHORIZATION [db_securityadmin]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_ddladmin')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_ddladmin] AUTHORIZATION [db_ddladmin]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_backupoperator')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_backupoperator] AUTHORIZATION [db_backupoperator]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_datareader')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_datareader] AUTHORIZATION [db_datareader]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_datawriter')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_datawriter] AUTHORIZATION [db_datawriter]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_denydatareader')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_denydatareader] AUTHORIZATION [db_denydatareader]'
GO
IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'db_denydatawriter')
EXEC sys.sp_executesql N'CREATE SCHEMA [db_denydatawriter] AUTHORIZATION [db_denydatawriter]'
GO

--Table dbo.Ad

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Ad] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_Ads_Id] DEFAULT (newid()) ROWGUIDCOL,
	[CampaignId] [uniqueidentifier] NOT NULL,
	[ImageUrl] [nvarchar](255) NULL,
	[AdContent] [nvarchar](MAX) NULL,
	[NavigateUrl] [nvarchar](255) NOT NULL,
	[Keyword] [nvarchar](255) NULL,
	[AlternateText] [nvarchar](255) NULL,
	[Caption] [nvarchar](255) NULL,
	[Weight] [int] NOT NULL CONSTRAINT [DF_Ads_Weight] DEFAULT ((0)),
	[ValidFrom] [datetime] NULL,
	[ValidTo] [datetime] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.AdPage

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[AdPage] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_AdPage_Id] DEFAULT (newid()) ROWGUIDCOL,
	[AdId] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.aspnet_Applications

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_Applications] (
	[ApplicationName] [nvarchar](256) NOT NULL,
	[LoweredApplicationName] [nvarchar](256) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL CONSTRAINT [DF__aspnet_Ap__Appli__014935CB] DEFAULT (newid()),
	[Description] [nvarchar](256) NULL);
GO

--Table dbo.aspnet_Membership

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_Membership] (
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL CONSTRAINT [DF__aspnet_Me__Passw__164452B1] DEFAULT ((0)),
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL);
GO

--Table dbo.aspnet_Paths

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_Paths] (
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL CONSTRAINT [DF__aspnet_Pa__PathI__46E78A0C] DEFAULT (newid()),
	[Path] [nvarchar](256) NOT NULL,
	[LoweredPath] [nvarchar](256) NOT NULL);
GO

--Table dbo.aspnet_PersonalizationAllUsers

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers] (
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL);
GO

--Table dbo.aspnet_PersonalizationPerUser

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF__aspnet_Perso__Id__4E88ABD4] DEFAULT (newid()),
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL);
GO

--Table dbo.aspnet_Profile

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_Profile] (
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] NOT NULL,
	[PropertyValuesString] [ntext] NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL);
GO

--Table dbo.aspnet_Roles

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_Roles] (
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL CONSTRAINT [DF__aspnet_Ro__RoleI__33D4B598] DEFAULT (newid()),
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL);
GO

--Table dbo.aspnet_SchemaVersions

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_SchemaVersions] (
	[Feature] [nvarchar](128) NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL);
GO

--Table dbo.aspnet_Users

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_Users] (
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL CONSTRAINT [DF__aspnet_Us__UserI__0519C6AF] DEFAULT (newid()),
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileAlias] [nvarchar](16) NULL CONSTRAINT [DF__aspnet_Us__Mobil__060DEAE8] DEFAULT (NULL),
	[IsAnonymous] [bit] NOT NULL CONSTRAINT [DF__aspnet_Us__IsAno__07020F21] DEFAULT ((0)),
	[LastActivityDate] [datetime] NOT NULL);
GO

--Table dbo.aspnet_UsersInRoles

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_UsersInRoles] (
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.aspnet_WebEvent_Events

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[aspnet_WebEvent_Events] (
	[EventId] [char](32) NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) NULL,
	[ApplicationPath] [nvarchar](256) NULL,
	[ApplicationVirtualPath] [nvarchar](256) NULL,
	[MachineName] [nvarchar](256) NOT NULL,
	[RequestUrl] [nvarchar](1024) NULL,
	[ExceptionType] [nvarchar](256) NULL,
	[Details] [ntext] NULL);
GO

--Table dbo.Blog

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Blog] (
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Slug] [nvarchar](450) NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[DateCreated] [datetime] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.BlogCategory

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[BlogCategory] (
	[Id] [uniqueidentifier] NOT NULL,
	[BlogId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Slug] [nvarchar](255) NOT NULL);
GO

--Table dbo.BlogEditor

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[BlogEditor] (
	[Id] [uniqueidentifier] NOT NULL,
	[BlogId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.BlogPost

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[BlogPost] (
	[Id] [uniqueidentifier] NOT NULL,
	[IdentityId] [int] NOT NULL IDENTITY (1, 1),
	[BlogId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](450) NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[PostContent] [nvarchar](MAX) NOT NULL,
	[DateCreated] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[DatePublished] [datetime] NULL,
	[IsCommentEnabled] [bit] NOT NULL CONSTRAINT [DF_BlogPost_IsCommentEnabled] DEFAULT ((1)),
	[Raters] [int] NOT NULL CONSTRAINT [DF_BlogPost_Raters] DEFAULT ((0)),
	[Rating] [float] NOT NULL CONSTRAINT [DF_BlogPost_Rating] DEFAULT ((0)),
	[Slug] [nvarchar](450) NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[IsPublished] [bit] NOT NULL CONSTRAINT [DF_BlogPost_IsPublished] DEFAULT ((1)));
GO

--Table dbo.BlogPostCategory

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[BlogPostCategory] (
	[Id] [uniqueidentifier] NOT NULL,
	[BlogPostId] [uniqueidentifier] NOT NULL,
	[BlogCategoryId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.BlogPostRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[BlogPostRole] (
	[Id] [uniqueidentifier] NOT NULL,
	[BlogPostId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.Calendar

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Calendar] (
	[Id] [uniqueidentifier] NOT NULL,
	[OwnerId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateModified] [datetime] NULL,
	[Name] [nvarchar](255) NULL,
	[Slug] [nvarchar](255) NULL);
GO

--Table dbo.CalendarEditRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarEditRole] (
	[CalendarId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.CalendarEvent

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarEvent] (
	[Id] [uniqueidentifier] NOT NULL,
	[AuthorId] [uniqueidentifier] NOT NULL,
	[OwnerCalendarId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateModified] [datetime] NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NOT NULL,
	[AllDay] [bit] NOT NULL CONSTRAINT [DF_CalendarEvent_AllDay] DEFAULT ((0)),
	[Title] [nvarchar](150) NULL,
	[Description] [nvarchar](500) NULL,
	[Place] [nvarchar](250) NULL,
	[RecurringDefinitionId] [uniqueidentifier] NULL);
GO

--Table dbo.CalendarEventEntry

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarEventEntry] (
	[CalendarId] [uniqueidentifier] NOT NULL,
	[CalendarEventId] [uniqueidentifier] NOT NULL,
	[IsBusy] [bit] NOT NULL CONSTRAINT [DF_CalendarEventEntry_IsBusy] DEFAULT ((1)));
GO

--Table dbo.CalendarEventRecurringDefinition

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarEventRecurringDefinition] (
	[Id] [uniqueidentifier] NOT NULL,
	[RecurringTypeId] [uniqueidentifier] NOT NULL,
	[RepeatFactor] [int] NOT NULL,
	[Sunday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Sunday] DEFAULT ((0)),
	[Monday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Monday] DEFAULT ((0)),
	[Tuesday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Tuesday] DEFAULT ((0)),
	[Wednesday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Wednesday] DEFAULT ((0)),
	[Thursday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Thursday] DEFAULT ((0)),
	[Friday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Friday] DEFAULT ((0)),
	[Saturday] [bit] NOT NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_Saturday] DEFAULT ((0)),
	[DayOfMonth] [int] NULL CONSTRAINT [DF_CalendarEventRecurringDefinition_DayOfMonth] DEFAULT ((0)),
	[MonthOfYear] [int] NULL,
	[StartsOn] [datetime] NOT NULL,
	[EndsOn] [datetime] NOT NULL);
GO

--Table dbo.CalendarEventRecurringDefinitionType

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarEventRecurringDefinitionType] (
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Abrv] [nvarchar](250) NOT NULL);
GO

--Table dbo.CalendarModerator

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarModerator] (
	[CalendarId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.CalendarViewRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[CalendarViewRole] (
	[CalendarId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.Campaign

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Campaign] (
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Start] [datetime] NULL,
	[End] [datetime] NULL,
	[Active] [bit] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL);
GO

--Table dbo.Document

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Document] (
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NULL,
	[ControlId] [nvarchar](200) NULL,
	[ContentId] [nvarchar](200) NULL,
	[Title] [nvarchar](MAX) NULL,
	[TextContent] [nvarchar](MAX) NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Document_DateModified] DEFAULT (getdate()),
	[RevisionVersion] [bit] NOT NULL CONSTRAINT [DF_Document_Revision] DEFAULT ((0)),
	[BackupVersion] [bit] NOT NULL CONSTRAINT [DF_Document_BackupVersion] DEFAULT ((0)));
GO

--Table dbo.Language

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Language] (
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageName] [nvarchar](100) NOT NULL,
	[CultureName] [nvarchar](10) NOT NULL,
	[DefaultLanguage] [bit] NULL CONSTRAINT [DF_Language_DefaultLanguage] DEFAULT ((0)));
GO

--Table dbo.List

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[List] (
	[Id] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[DateModified] [datetime] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[ListType] [int] NOT NULL CONSTRAINT [DF_List_ListType] DEFAULT ((0)));
GO

--Table dbo.ListItem

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[ListItem] (
	[Id] [uniqueidentifier] NOT NULL,
	[ListId] [uniqueidentifier] NOT NULL,
	[ItemOrder] [int] NOT NULL CONSTRAINT [DF_ListItem_ItemOrder] DEFAULT ((1)),
	[DateCreated] [datetime] NOT NULL);
GO

--Table dbo.ListItemLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[ListItemLocalization] (
	[Id] [uniqueidentifier] NOT NULL,
	[ListItemId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[ItemTitle] [nvarchar](MAX) NOT NULL,
	[ItemContent] [nvarchar](MAX) NULL,
	[ItemUrl] [nvarchar](500) NULL);
GO

--Table dbo.LocalizationBinary

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[LocalizationBinary] (
	[Id] [uniqueidentifier] NOT NULL,
	[Data] [image] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL);
GO

--Table dbo.LocalizationSource

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[LocalizationSource] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_LocalizationSource_Id] DEFAULT (newid()),
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Source] [nvarchar](256) NOT NULL,
	[ResourceKey] [nvarchar](128) NOT NULL,
	[Type] [nvarchar](256) NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL);
GO

--Table dbo.LocalizationString

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[LocalizationString] (
	[Id] [uniqueidentifier] NOT NULL,
	[Data] [nvarchar](2048) NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[DateModified] [datetime] NOT NULL);
GO

--Table dbo.Navigation

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Navigation] (
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[ExternalUrl] [nvarchar](500) NULL,
	[IsContainerPage] [bit] NOT NULL CONSTRAINT [DF_Navigation_IsContainerPage] DEFAULT ((0)),
	[ParentId] [uniqueidentifier] NULL,
	[PageOrder] [int] NOT NULL CONSTRAINT [DF_Navigation_PageOrder] DEFAULT ((0)));
GO

--Table dbo.NavigationLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NavigationLocalization] (
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[NavigationId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[ToolTip] [nvarchar](500) NULL);
GO

--Table dbo.NavigationRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NavigationRole] (
	[Id] [uniqueidentifier] NOT NULL,
	[NavigationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.NewsCategory

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsCategory] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsCategories_Id] DEFAULT (newid()),
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[NewsCategoryId] [uniqueidentifier] NULL,
	[Image] [image] NULL,
	[Order] [int] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.NewsCategoryInRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsCategoryInRole] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsCategories_InRoles_Id] DEFAULT (newid()),
	[NewsCategoryId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
	[ViewPermissions] [bit] NOT NULL CONSTRAINT [DF_NewsCategoryInRole_ViewPermissions] DEFAULT ((0)),
	[EditPermissions] [bit] NOT NULL CONSTRAINT [DF_NewsCategoryInRole_EditPermissions] DEFAULT ((0)),
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.NewsCategoryLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsCategoryLocalization] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsCategoriesLocalization_Id] DEFAULT (newid()) ROWGUIDCOL,
	[NewsCategoryId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Name] [nvarchar](150) NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[Published] [bit] NOT NULL CONSTRAINT [DF_NewsCategoriesLocalization_Published] DEFAULT ((1)),
	[DateEntered] [datetime] NULL CONSTRAINT [DF_NewsCategoriesLocalization_DateEntered] DEFAULT (getdate()),
	[DateModified] [datetime] NULL CONSTRAINT [DF_NewsCategoriesLocalization_DateModified] DEFAULT (getdate()));
GO

--Table dbo.NewsCategoryTemplate

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsCategoryTemplate] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsCategoryTemplate_Id] DEFAULT (newid()) ROWGUIDCOL,
	[TemplateName] [nvarchar](100) NOT NULL,
	[TemplateNameFullContent] [nvarchar](100) NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.NewsFile

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsFile] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsFiles_Id] DEFAULT (newid()),
	[NewsItemId] [uniqueidentifier] NOT NULL,
	[ContentType] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Content] [varbinary](MAX) NOT NULL);
GO

--Table dbo.NewsItem

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsItem] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsItems_Id] DEFAULT (newid()) ROWGUIDCOL,
	[NewsCategoryId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ShowOnHomePage] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowOnHomePage] DEFAULT ((0)),
	[Revision] [int] NOT NULL CONSTRAINT [DF_NewsItems_Revision] DEFAULT ((0)),
	[ShowTitle] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowTitle] DEFAULT ((1)),
	[ShowShortContent] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowShortContent] DEFAULT ((1)),
	[ShowCategoryTitle] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowCategoryTitle] DEFAULT ((0)),
	[ShowCategoryTitleAsLink] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowCategoryTitleAsLink] DEFAULT ((0)),
	[ShowFullCategoryPath] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowFullCategoryPath] DEFAULT ((1)),
	[ShowUserName] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowUserName] DEFAULT ((1)),
	[ShowDateEntered] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowDateEntered] DEFAULT ((1)),
	[ShowDateModified] [bit] NOT NULL CONSTRAINT [DF_NewsItems_ShowDateModified] DEFAULT ((1)),
	[ViewCount] [int] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[VisibleDate] [datetime] NULL);
GO

--Table dbo.NewsItemLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsItemLocalization] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsItemsLocalization_Id] DEFAULT (newid()) ROWGUIDCOL,
	[NewsId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](300) NULL,
	[ShortContent] [nvarchar](MAX) NULL,
	[Content] [nvarchar](MAX) NULL,
	[Published] [bit] NOT NULL CONSTRAINT [DF_NewsItemsLocalization_Published] DEFAULT ((1)),
	[PublishStart] [datetime] NOT NULL,
	[PublishEnd] [datetime] NULL,
	[MetaDescription] [nvarchar](255) NULL,
	[MetaKeywords] [nvarchar](255) NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[VisibleDate] [datetime] NULL);
GO

--Table dbo.Newsletter

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Newsletter] (
	[Id] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[TextContent] [nvarchar](MAX) NULL,
	[HtmlContent] [nvarchar](MAX) NULL,
	[DateModified] [datetime] NOT NULL,
	[SentOn] [datetime] NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Status] [nvarchar](200) NULL,
	[MailFrom] [nvarchar](200) NULL,
	[TestAddress] [nvarchar](200) NULL,
	[Result] [nvarchar](200) NULL,
	[TextOnly] [bit] NOT NULL CONSTRAINT [DF_Newsletter_TextOnly] DEFAULT ((0)),
	[LanguageId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.NewsletterLog

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsletterLog] (
	[Id] [uniqueidentifier] NOT NULL,
	[NewsletterId] [uniqueidentifier] NOT NULL,
	[Email] [nvarchar](200) NOT NULL,
	[SentOn] [datetime] NOT NULL,
	[Success] [bit] NOT NULL,
	[Message] [nvarchar](500) NULL);
GO

--Table dbo.NewsletterRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsletterRole] (
	[Id] [uniqueidentifier] NOT NULL,
	[NewsletterId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.NewsMetaIgnoredWord

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsMetaIgnoredWord] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_IgnoredWords_Id] DEFAULT (newid()) ROWGUIDCOL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Word] [nvarchar](255) NOT NULL,
	[DateEntered] [datetime] NULL CONSTRAINT [DF_NewsMetaIgnoredWords_DateEntered] DEFAULT (getdate()),
	[DateModified] [datetime] NULL CONSTRAINT [DF_NewsMetaIgnoredWords_DateModified] DEFAULT (getdate()));
GO

--Table dbo.NewsPublishQueue

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[NewsPublishQueue] (
	[Id] [uniqueidentifier] NOT NULL CONSTRAINT [DF_NewsPublishQueue_Id] DEFAULT (newid()) ROWGUIDCOL,
	[NewsItemId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateEntered] [datetime] NOT NULL CONSTRAINT [DF_NewsPublishQueue_DateEntered] DEFAULT (getdate()),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_NewsPublishQueue_DateModified] DEFAULT (getdate()));
GO

--Table dbo.oaConsumer

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[oaConsumer] (
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Secret] [nvarchar](50) NOT NULL,
	[CallbackUrl] [nvarchar](MAX) NULL,
	[CertificateRaw] [varbinary](MAX) NULL,
	[VerificationCodeFormatValue] [int] NOT NULL CONSTRAINT [DF_oaConsumer_VerificationCodeTypeValue] DEFAULT ((0)),
	[VerificationCodeLength] [int] NOT NULL CONSTRAINT [DF_oaConsumer_VerificationCodeLength] DEFAULT ((0)),
	[Version] [nvarchar](50) NULL);
GO

--Table dbo.oaToken

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[oaToken] (
	[Id] [uniqueidentifier] NOT NULL,
	[Token] [nvarchar](MAX) NOT NULL,
	[TokenSecret] [nvarchar](50) NOT NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
	[CallbackUrl] [nvarchar](MAX) NULL,
	[Scope] [nvarchar](MAX) NULL,
	[ConsumerId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[VerificationCode] [nvarchar](50) NULL,
	[ExpirationDate] [datetime] NULL,
	[IsAccess] [bit] NOT NULL CONSTRAINT [DF_oaToken_IsAccess] DEFAULT ((0)));
GO

--Table dbo.Page

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Page] (
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[Url] [nvarchar](450) NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL CONSTRAINT [DF_Page_DateCreated] DEFAULT (getdate()),
	[TemplateName] [nvarchar](100) NULL,
	[CacheDuration] [int] NOT NULL CONSTRAINT [DF_Page_CacheDuration] DEFAULT ((0)),
	[VaryByCustom] [nvarchar](100) NULL,
	[VaryByParam] [nvarchar](100) NULL,
	[VaryByContentEncoding] [nvarchar](100) NULL,
	[VaryByHeader] [nvarchar](100) NULL,
	[VaryByControl] [nvarchar](100) NULL,
	[CacheDependencyKeys] [nvarchar](100) NULL,
	[CacheLocation] [int] NOT NULL CONSTRAINT [DF_Page_CacheLocation] DEFAULT ((-1)),
	[SlidingExpiration] [int] NOT NULL CONSTRAINT [DF_Page_SlidingExpiration] DEFAULT ((-1)),
	[Theme] [nvarchar](50) NULL,
	[MasterPage] [nvarchar](50) NULL);
GO

--Table dbo.PageEditRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PageEditRole] (
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.PageLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PageLocalization] (
	[Id] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](255) NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[Keywords] [nvarchar](1000) NULL);
GO

--Table dbo.PageRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PageRole] (
	[Id] [uniqueidentifier] NOT NULL,
	[PageId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.Poll

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Poll] (
	[Id] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Poll_DateCreated] DEFAULT (getdate()),
	[UserId] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.PollAnswer

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PollAnswer] (
	[Id] [uniqueidentifier] NOT NULL,
	[PollId] [uniqueidentifier] NOT NULL,
	[Votes] [int] NOT NULL CONSTRAINT [DF_PollAnswer_Votes] DEFAULT ((0)),
	[Color] [nvarchar](200) NOT NULL,
	[AnswerOrder] [int] NOT NULL CONSTRAINT [DF_PollAnswer_AnswerOrder] DEFAULT ((1)));
GO

--Table dbo.PollAnswerLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PollAnswerLocalization] (
	[Id] [uniqueidentifier] NOT NULL,
	[PollAnswerId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Answer] [nvarchar](MAX) NOT NULL);
GO

--Table dbo.PollLocalization

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PollLocalization] (
	[Id] [uniqueidentifier] NOT NULL,
	[PollId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Question] [nvarchar](MAX) NOT NULL,
	[VoteButtonText] [nvarchar](100) NULL,
	[TotalVotesTextTemplate] [nvarchar](200) NULL);
GO

--Table dbo.PrivacyLevel

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PrivacyLevel] (
	[Id] [uniqueidentifier] NOT NULL,
	[PrivacyLevel] [nvarchar](100) NOT NULL,
	[Sort] [int] NOT NULL CONSTRAINT [DF_PrivacyLevel_Sort] DEFAULT ((0)),
	[DateEntered] [datetime] NULL CONSTRAINT [DF_PrivacyLevel_DateEntered] DEFAULT (getdate()),
	[DateModified] [datetime] NULL CONSTRAINT [DF_PrivacyLevel_DateModified] DEFAULT (getdate()),
	[Abrv] [nvarchar](50) NOT NULL);
GO

--Table dbo.PrivacyLevelDefinition

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[PrivacyLevelDefinition] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ObjectName] [nvarchar](150) NOT NULL,
	[FieldName] [nvarchar](150) NOT NULL,
	[PrivacyLevelId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NULL CONSTRAINT [DF_PrivacyLevelDefinition_DateEntered] DEFAULT (getdate()),
	[DateModified] [datetime] NULL CONSTRAINT [DF_PrivacyLevelDefinition_DateModified] DEFAULT (getdate()));
GO

--Table dbo.SnAlbum

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnAlbum] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[SnGroupId] [uniqueidentifier] NULL,
	[Name] [nvarchar](1000) NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[PrivacyLevelId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.SnBlockUsers

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnBlockUsers] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[BlockedUserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL);
GO

--Table dbo.SnComment

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnComment] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[Comment] [nvarchar](MAX) NULL,
	[DateCreated] [datetime] NOT NULL,
	[Author] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Website] [nvarchar](500) NULL,
	[Ip] [nvarchar](50) NULL,
	[Referrer] [nvarchar](500) NULL,
	[UserAgent] [nvarchar](255) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsSpam] [bit] NOT NULL,
	[Spaminess] [decimal](18, 0) NOT NULL CONSTRAINT [DF_SnComment_Spaminess] DEFAULT ((0)),
	[Signature] [nvarchar](MAX) NULL,
	[Rating] [float] NOT NULL CONSTRAINT [DF_SnComment_Rating] DEFAULT ((0)));
GO

--Table dbo.SnDiscussionBoard

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnDiscussionBoard] (
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[SnGroupId] [uniqueidentifier] NULL,
	[Name] [nvarchar](500) NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[DailyReportSentOn] [datetime] NULL,
	[IsClosed] [bit] NOT NULL CONSTRAINT [DF_SnDiscussionBoard_IsClosed] DEFAULT ((0)),
	[IsPinned] [bit] NOT NULL CONSTRAINT [DF_SnDiscussionBoard_IsPinned] DEFAULT ((0)),
	[PinnedOn] [datetime] NULL,
	[PinnedByUserId] [uniqueidentifier] NULL);
GO

--Table dbo.SnDiscussionBoardInRole

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnDiscussionBoardInRole] (
	[BoardId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.SnDiscussionBoardModerator

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnDiscussionBoardModerator] (
	[Id] [uniqueidentifier] NOT NULL,
	[SnDiscussionBoardId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.SnDiscussionMessage

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnDiscussionMessage] (
	[Id] [uniqueidentifier] NOT NULL,
	[SnDiscussionTopicId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Message] [nvarchar](MAX) NULL,
	[DateCreated] [datetime] NOT NULL,
	[LastModifiedDate] [datetime] NULL,
	[Ip] [nvarchar](50) NULL,
	[Referrer] [nvarchar](500) NULL,
	[UserAgent] [nvarchar](255) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsSpam] [bit] NOT NULL,
	[Spaminess] [decimal](18, 0) NOT NULL,
	[Signature] [nvarchar](MAX) NULL,
	[IsAnswer] [bit] NULL,
	[AdminAttentionRequired] [bit] NULL,
	[AdminAttentionReportedByUserId] [uniqueidentifier] NULL,
	[AdminAttentionReportedOn] [datetime] NULL,
	[AdminAttentionApproved] [bit] NULL,
	[AdminAttentionReason] [nvarchar](300) NULL,
	[IsDeleteRequested] [bit] NOT NULL CONSTRAINT [DF_SnDiscussionMessage_IsDeleteRequested] DEFAULT ((0)),
	[DeleteRequestedOn] [datetime] NULL,
	[DeleteRequestedByUserId] [uniqueidentifier] NULL,
	[IsDeleteApproved] [bit] NULL,
	[DeleteDisapprovedReason] [nvarchar](300) NULL,
	[IsPinned] [bit] NOT NULL CONSTRAINT [DF_SnDiscussionMessage_IsPinned] DEFAULT ((0)),
	[PinnedOn] [datetime] NULL,
	[PinnedByUserId] [uniqueidentifier] NULL);
GO

--Table dbo.SnDiscussionTopic

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnDiscussionTopic] (
	[Id] [uniqueidentifier] NOT NULL,
	[SnDiscussionBoardId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](500) NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DateCreated] [datetime] NOT NULL,
	[Ip] [nvarchar](50) NULL,
	[Referrer] [nvarchar](500) NULL,
	[UserAgent] [nvarchar](255) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsSpam] [bit] NOT NULL,
	[Spaminess] [decimal](18, 0) NOT NULL,
	[Signature] [nvarchar](MAX) NULL,
	[TimesViewed] [int] NULL,
	[IsClosed] [bit] NOT NULL CONSTRAINT [DF_SnDiscussionTopic_IsClosed] DEFAULT ((0)),
	[IsPinned] [bit] NOT NULL CONSTRAINT [DF_SnDiscussionTopic_IsPinned] DEFAULT ((0)),
	[PinnedOn] [datetime] NULL,
	[PinnedByUserId] [uniqueidentifier] NULL);
GO

--Table dbo.SnEvent

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnEvent] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[EventTypeId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[FriendId] [uniqueidentifier] NULL,
	[BlogPostId] [uniqueidentifier] NULL,
	[SnGroupId] [uniqueidentifier] NULL,
	[SnAlbumId] [uniqueidentifier] NULL,
	[SnFileId] [uniqueidentifier] NULL,
	[SnDiscussionBoardId] [uniqueidentifier] NULL,
	[SnDiscussionTopicId] [uniqueidentifier] NULL,
	[OaConsumerId] [uniqueidentifier] NULL,
	[CustomId1] [uniqueidentifier] NULL,
	[CustomId2] [uniqueidentifier] NULL,
	[CustomId3] [uniqueidentifier] NULL,
	[EventContent] [nvarchar](500) NULL,
	[PlainEventTitle] [nvarchar](150) NULL,
	[PlainEventUrl] [nvarchar](500) NULL,
	[SnNoteId] [uniqueidentifier] NULL);
GO

--Table dbo.SnEventType

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnEventType] (
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](100) NOT NULL);
GO

--Table dbo.SnFile

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnFile] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](500) NULL,
	[Url] [nvarchar](2000) NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[PrivacyLevelId] [uniqueidentifier] NULL,
	[ThumbnailUrl] [nvarchar](2000) NULL,
	[DateCreated] [datetime] NOT NULL,
	[AlbumId] [uniqueidentifier] NULL,
	[IsAlbumCover] [bit] NULL,
	[SortOrder] [int] NULL,
	[Rating] [float] NOT NULL CONSTRAINT [DF_SnFile_Rating] DEFAULT ((0)));
GO

--Table dbo.SnFriend

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnFriend] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[FriendUserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL);
GO

--Table dbo.SnFriendList

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnFriendList] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[DateCreated] [datetime] NOT NULL);
GO

--Table dbo.SnFriendListMember

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnFriendListMember] (
	[Id] [uniqueidentifier] NOT NULL,
	[FriendListId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL);
GO

--Table dbo.SnFriendRequest

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnFriendRequest] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[FriendUserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateAccepted] [datetime] NULL);
GO

--Table dbo.SnGroup

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnGroup] (
	[Id] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](500) NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[MemberCount] [int] NOT NULL,
	[Description] [nvarchar](MAX) NULL,
	[IsPublic] [bit] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[ImageUrl] [nvarchar](500) NULL,
	[GroupCategoryId] [uniqueidentifier] NULL,
	[Slug] [nvarchar](500) NULL);
GO

--Table dbo.SnGroupCategory

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnGroupCategory] (
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Slug] [nvarchar](255) NULL);
GO

--Table dbo.SnGroupMember

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnGroupMember] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[IsAdmin] [bit] NOT NULL,
	[IsApproved] [bit] NOT NULL);
GO

--Table dbo.SnGroupRequest

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnGroupRequest] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[DateAccepted] [datetime] NULL,
	[RequestType] [int] NOT NULL CONSTRAINT [DF_SnGroupRequest_RequestType] DEFAULT ((0)));
GO

--Table dbo.SnMessage

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnMessage] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[DateCreated] [datetime] NOT NULL,
	[Subject] [nvarchar](255) NULL,
	[Body] [nvarchar](MAX) NULL,
	[InReplyToMessageId] [uniqueidentifier] NOT NULL,
	[ToList] [nvarchar](MAX) NULL);
GO

--Table dbo.SnMessageRecipient

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnMessageRecipient] (
	[Id] [uniqueidentifier] NOT NULL,
	[MessageId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[MessageStatus] [int] NOT NULL,
	[DateRead] [datetime] NULL);
GO

--Table dbo.SnNote

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnNote] (
	[Id] [uniqueidentifier] NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[LanguageId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[GroupId] [uniqueidentifier] NULL,
	[NoteContent] [nvarchar](MAX) NULL,
	[DateCreated] [datetime] NOT NULL,
	[Title] [nvarchar](500) NULL,
	[Rating] [float] NOT NULL CONSTRAINT [DF_SnNote_Rating] DEFAULT ((0)),
	[PostToUserId] [uniqueidentifier] NULL,
	[PrivacyLevelId] [uniqueidentifier] NULL);
GO

--Table dbo.SnRating

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnRating] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[DateEntered] [datetime] NOT NULL,
	[Rating] [int] NOT NULL);
GO

--Table dbo.SnRelationship

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnRelationship] (
	[Id] [uniqueidentifier] NOT NULL,
	[NoteId] [uniqueidentifier] NULL,
	[FileId] [uniqueidentifier] NULL,
	[AlbumId] [uniqueidentifier] NULL,
	[BlogPostId] [uniqueidentifier] NULL,
	[MessageId] [uniqueidentifier] NULL,
	[DiscussionMessageId] [uniqueidentifier] NULL,
	[CustomId1] [uniqueidentifier] NULL,
	[CustomId2] [uniqueidentifier] NULL,
	[CustomId3] [uniqueidentifier] NULL,
	[DiscussionBoardId] [uniqueidentifier] NULL,
	[DiscussionTopicId] [uniqueidentifier] NULL,
	[DocumentId] [uniqueidentifier] NULL,
	[NewsItemId] [uniqueidentifier] NULL,
	[ListItemId] [uniqueidentifier] NULL,
	[BlogId] [uniqueidentifier] NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CalendarEventId] [uniqueidentifier] NULL,
	[GroupId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[CampaignId] [uniqueidentifier] NULL,
	[NewsCategoryId] [uniqueidentifier] NULL,
	[NewsletterId] [uniqueidentifier] NULL,
	[PageId] [uniqueidentifier] NULL,
	[PollId] [uniqueidentifier] NULL);
GO

--Table dbo.SnSubscriber

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnSubscriber] (
	[Id] [uniqueidentifier] NOT NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[Email] [nvarchar](250) NULL,
	[SubscriptionDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL CONSTRAINT [DF_SnSubscriber_Active] DEFAULT ((1)),
	[SubscriptionOrder] [int] NOT NULL IDENTITY (1, 1),
	[DateModified] [datetime] NULL);
GO

--Table dbo.SnTag

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[SnTag] (
	[Id] [uniqueidentifier] NOT NULL,
	[RelationshipId] [uniqueidentifier] NOT NULL,
	[Tag] [nvarchar](200) NOT NULL,
	[Slug] [nvarchar](200) NOT NULL,
	[SortOrder] [int] NOT NULL CONSTRAINT [DF_SnTag_SortOrder] DEFAULT ((0)));
GO

--Table dbo.TermsAndConditions

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[TermsAndConditions] (
	[Id] [uniqueidentifier] NOT NULL,
	[Terms] [nvarchar](MAX) NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.UserAvatar

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[UserAvatar] (
	[Id] [uniqueidentifier] NOT NULL,
	[Avatar] [image] NOT NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL);
GO

--Table dbo.UserProfile

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[UserProfile] (
	[Id] [uniqueidentifier] NOT NULL,
	[FirstName] [nvarchar](250) NULL,
	[LastName] [nvarchar](250) NULL,
	[BirthDate] [datetime] NULL,
	[Address] [nvarchar](250) NULL,
	[City] [nvarchar](250) NULL,
	[ZipCode] [nvarchar](250) NULL,
	[Country] [nvarchar](250) NULL,
	[AboutMySelf] [nvarchar](500) NULL,
	[WebSites] [nvarchar](500) NULL,
	[EMailVerified] [bit] NOT NULL CONSTRAINT [DF_UserProfile_EMailVerified] DEFAULT ((0)),
	[MyStatus] [nvarchar](500) NULL,
	[MyStatusPrivacyLevelId] [uniqueidentifier] NULL,
	[TermsAndConditionsId] [uniqueidentifier] NULL,
	[TermsAndConditionsAgreedDate] [datetime] NULL,
	[DateEntered] [datetime] NULL,
	[DateModified] [datetime] NULL,
	[ReputationScore] [int] NULL,
	[TimeZoneId] [nvarchar](250) NULL);
GO

--Table dbo.UserSocialIdentity

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[UserSocialIdentity] (
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[ProviderName] [nvarchar](50) NOT NULL,
	[ProviderUserId] [nvarchar](50) NOT NULL);
GO

--Table dbo.Version

USE [MonoX2]
GO

--Create table and its columns
CREATE TABLE [dbo].[Version] (
	[Id] [uniqueidentifier] NOT NULL,
	[Version] [nvarchar](50) NOT NULL,
	[Comment] [nvarchar](500) NULL,
	[UpgradeLog] [nvarchar](MAX) NULL,
	[DateEntered] [datetime] NOT NULL CONSTRAINT [DF_Version_DateEntered] DEFAULT (getdate()));
GO

--Executing Entities
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_UsersInRoles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_MembershipUsers') AND (type = 'V'))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N'aspnet_Membership'
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Roles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N'aspnet_Roles'
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_Profiles') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N'aspnet_Profile'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'vw_aspnet_WebPartState_User') AND (type = 'V'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N'aspnet_PersonalizationPerUser'
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N'aspnet_WebEvent_LogEvent') AND (type = 'P'))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N'aspnet_WebEvent_Events'
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N'aspnet_Users'
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N'aspnet_Applications'
            RETURN
        END
    END
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_aspnet_Applications]
  AS
SELECT [dbo].[aspnet_Applications].[ApplicationName], [dbo].[aspnet_Applications].[LoweredApplicationName], [dbo].[aspnet_Applications].[ApplicationId], [dbo].[aspnet_Applications].[Description]
  FROM [dbo].[aspnet_Applications]

GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_aspnet_Users]
  AS
SELECT [dbo].[aspnet_Users].[ApplicationId], [dbo].[aspnet_Users].[UserId], [dbo].[aspnet_Users].[UserName], [dbo].[aspnet_Users].[LoweredUserName], [dbo].[aspnet_Users].[MobileAlias], [dbo].[aspnet_Users].[IsAnonymous], [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Users]

GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, @CurrentTimeUtc, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            SET @LastLockoutDate = CONVERT( datetime, '17540101', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, '17540101', 112 ),
        LastLockoutDate = CONVERT( datetime, '17540101', 112 )
    WHERE @UserId = UserId

    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_aspnet_MembershipUsers]
  AS
SELECT [dbo].[aspnet_Membership].[UserId],
            [dbo].[aspnet_Membership].[PasswordFormat],
            [dbo].[aspnet_Membership].[MobilePIN],
            [dbo].[aspnet_Membership].[Email],
            [dbo].[aspnet_Membership].[LoweredEmail],
            [dbo].[aspnet_Membership].[PasswordQuestion],
            [dbo].[aspnet_Membership].[PasswordAnswer],
            [dbo].[aspnet_Membership].[IsApproved],
            [dbo].[aspnet_Membership].[IsLockedOut],
            [dbo].[aspnet_Membership].[CreateDate],
            [dbo].[aspnet_Membership].[LastLoginDate],
            [dbo].[aspnet_Membership].[LastPasswordChangedDate],
            [dbo].[aspnet_Membership].[LastLockoutDate],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAttemptWindowStart],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptCount],
            [dbo].[aspnet_Membership].[FailedPasswordAnswerAttemptWindowStart],
            [dbo].[aspnet_Membership].[Comment],
            [dbo].[aspnet_Users].[ApplicationId],
            [dbo].[aspnet_Users].[UserName],
            [dbo].[aspnet_Users].[MobileAlias],
            [dbo].[aspnet_Users].[IsAnonymous],
            [dbo].[aspnet_Users].[LastActivityDate]
  FROM [dbo].[aspnet_Membership] INNER JOIN [dbo].[aspnet_Users]
      ON [dbo].[aspnet_Membership].[UserId] = [dbo].[aspnet_Users].[UserId]

GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N',', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

  CREATE VIEW [dbo].[vw_aspnet_Profiles]
  AS SELECT [dbo].[aspnet_Profile].[UserId], [dbo].[aspnet_Profile].[LastUpdatedDate],
      [DataSize]=  DATALENGTH([dbo].[aspnet_Profile].[PropertyNames])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesString])
                 + DATALENGTH([dbo].[aspnet_Profile].[PropertyValuesBinary])
  FROM [dbo].[aspnet_Profile]
  
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N',', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_aspnet_Roles]
  AS
SELECT [dbo].[aspnet_Roles].[ApplicationId], [dbo].[aspnet_Roles].[RoleId], [dbo].[aspnet_Roles].[RoleName], [dbo].[aspnet_Roles].[LoweredRoleName], [dbo].[aspnet_Roles].[Description]
  FROM [dbo].[aspnet_Roles]

GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

  CREATE VIEW [dbo].[vw_aspnet_UsersInRoles]
  AS SELECT [dbo].[aspnet_UsersInRoles].[UserId], [dbo].[aspnet_UsersInRoles].[RoleId]
  FROM [dbo].[aspnet_UsersInRoles]
  
GO

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

-- =============================================
-- Author:		<Mono-Software>
-- Create date: <02.06.2012>
-- Description:	<Getting users connections determined by the parameter level od connections.>
-- =============================================
Create PROCEDURE [dbo].[FriendSuggestion]
	-- Add the parameters for the stored procedure here
	@UserId uniqueidentifier,
	@NumberOfLevels int,
	@PageNumber int,
	@PageSize int,
	@IsRandom bit = 0,
	@UserName nvarchar(200)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DECLARE @UserTable TABLE (FriendUserId uniqueidentifier, ConnectionLevel int)
	INSERT INTO @UserTable
	SELECT
		SnFriend.FriendUserId,
		1
	FROM
		SnFriend
	WHERE
		SnFriend.UserId = @UserId
	
	UNION ALL
	
	SELECT
		DISTINCT SnFriend.UserId,
		1
	FROM
		SnFriend
	WHERE
		SnFriend.FriendUserId = @UserId AND SnFriend.FriendUserId NOT IN (SELECT FriendUserId FROM @UserTable)


	DECLARE @Counter int
	SET @Counter = 2

	WHILE @Counter <= @NumberOfLevels
	BEGIN
	INSERT INTO @UserTable
	SELECT
		t.FriendUserId,
		t.ConnectionLevel
	FROM
	(
		SELECT
			SnFriend.UserId AS FriendUserId,
			@Counter as ConnectionLevel
		FROM
			SnFriend
			INNER JOIN @UserTable u ON SnFriend.FriendUserId = u.FriendUserId 
			AND 
			u.ConnectionLevel = @Counter - 1
	      
		UNION ALL
		
		SELECT
			SnFriend.FriendUserId AS FriendUserId,
			@Counter as ConnectionLevel
		FROM
			SnFriend
			INNER JOIN @UserTable u ON SnFriend.UserId = u.FriendUserId 
			AND 
			u.ConnectionLevel = @Counter - 1
	)t
	WHERE
		t.FriendUserId NOT IN (SELECT FriendUserId FROM @UserTable)
		
	SET @Counter = @Counter + 1

	END
	
	DECLARE @RecordCount int
	SET @RecordCount = 
		(
			SELECT 
				COUNT(DISTINCT u.FriendUserId) 
			FROM 
				@UserTable u 
				INNER JOIN aspnet_Users ON aspnet_Users.UserId = u.FriendUserId
				LEFT JOIN UserProfile ON UserProfile.Id = u.FriendUserId
			WHERE 
				u.ConnectionLevel > 1 
				AND 
				u.FriendUserId != @UserId 
				AND 
				u.FriendUserId 
				NOT IN (SELECT FriendUserId FROM SnFriendRequest WHERE UserId = @UserId)
				AND
				(
					@UserName = ''
					OR
					(
						aspnet_Users.UserName LIKE @UserName + '%' 
						OR
						UserProfile.FirstName LIKE @UserName + '%' 
						OR
						UserProfile.LastName LIKE @UserName + '%' 
					)
				)
		)
	
	SELECT
		t.UserId,
		t.UserName,
		t.FirstName,
		t.LastName,
		t.ConnectionLevel,
		@RecordCount AS RecordCount
	FROM
	(
		SELECT 
			DISTINCT ut.FriendUserId as UserId, 
			aspnet_Users.UserName, 
			UserProfile.FirstName, 
			UserProfile.LastName, 
			MIN(ut.ConnectionLevel) as ConnectionLevel,
			(CASE WHEN @IsRandom = 1 THEN DENSE_RANK() OVER (ORDER BY ut.ConnectionLevel, NEWID()) ELSE DENSE_RANK() OVER (ORDER BY ut.ConnectionLevel, ut.FriendUserId) END) AS RowNumber
		FROM @UserTable ut
		INNER JOIN aspnet_Users ON aspnet_Users.UserId = ut.FriendUserId
		LEFT JOIN UserProfile ON UserProfile.Id = ut.FriendUserId
		WHERE 
			ut.FriendUserId NOT IN (SELECT u.FriendUserId FROM @UserTable u WHERE u.ConnectionLevel =  1) 
			AND
			ut.FriendUserId != @UserId
			AND
			ut.FriendUserId NOT IN (SELECT FriendUserId FROM SnFriendRequest WHERE UserId = @UserId)
			AND
			(
				@UserName = ''
				OR
				(
					aspnet_Users.UserName LIKE @UserName + '%' 
					OR
					UserProfile.FirstName LIKE @UserName + '%' 
					OR
					UserProfile.LastName LIKE @UserName + '%' 
				)
			)
		GROUP BY
			ut.FriendUserId,
			aspnet_Users.UserName,
			UserProfile.FirstName,
			UserProfile.LastName,
			ut.ConnectionLevel
	)t
	WHERE
	t.RowNumber > @PageNumber * @PageSize
    AND
    RowNumber <= ((@PageNumber * @PageSize) + @PageSize)
	ORDER BY
	t.RowNumber
	
END


GO

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[FriendSuggestionTypedViewEntry]
AS
SELECT dbo.aspnet_Users.UserId, dbo.aspnet_Users.UserName, dbo.UserProfile.FirstName, dbo.UserProfile.LastName, 1 AS ConnectionLevel, 1 AS RecordCount
FROM  dbo.aspnet_Users LEFT OUTER JOIN
               dbo.UserProfile ON dbo.UserProfile.Id = dbo.aspnet_Users.UserId


GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[vw_aspnet_WebPartState_Paths]
  AS
SELECT [dbo].[aspnet_Paths].[ApplicationId], [dbo].[aspnet_Paths].[PathId], [dbo].[aspnet_Paths].[Path], [dbo].[aspnet_Paths].[LoweredPath]
  FROM [dbo].[aspnet_Paths]

GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

  CREATE VIEW [dbo].[vw_aspnet_WebPartState_Shared]
  AS SELECT [dbo].[aspnet_PersonalizationAllUsers].[PathId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationAllUsers].[PageSettings]), [dbo].[aspnet_PersonalizationAllUsers].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationAllUsers]
  
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

  CREATE VIEW [dbo].[vw_aspnet_WebPartState_User]
  AS SELECT [dbo].[aspnet_PersonalizationPerUser].[PathId], [dbo].[aspnet_PersonalizationPerUser].[UserId], [DataSize]=DATALENGTH([dbo].[aspnet_PersonalizationPerUser].[PageSettings]), [dbo].[aspnet_PersonalizationPerUser].[LastUpdatedDate]
  FROM [dbo].[aspnet_PersonalizationPerUser]
  
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END
GO

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE TRIGGER [dbo].[DeleteNavigationItem] ON [dbo].[Navigation] FOR DELETE
AS

IF @@rowcount = 0 RETURN

DELETE FROM T
FROM Navigation AS T JOIN deleted AS D
  ON T.ParentId = D.Id
COMMIT



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

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(20)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + ' ' + @action + ' on ' + @object + ' TO [' + @grantee + ']'
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END
GO

GO
SET QUOTED_IDENTIFIER OFF
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = 'EXEC sp_droprolemember ' + '''' + @name + ''', ''' + USER_NAME(@user_id) + ''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END
GO

GO

--Indexes of table dbo.Ad
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Keyword] ON [dbo].[Ad]  ([Keyword]) 
GO

CREATE NONCLUSTERED INDEX [IX_Valid] ON [dbo].[Ad]  ([ValidFrom], [ValidTo]) 
GO

CREATE NONCLUSTERED INDEX [IX_Weight] ON [dbo].[Ad]  ([Weight]) 
GO

ALTER TABLE [dbo].[Ad] ADD CONSTRAINT [PK_Ad] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.AdPage
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_PageLanguage] ON [dbo].[AdPage]  ([PageId], [LanguageId]) 
GO

ALTER TABLE [dbo].[AdPage] ADD CONSTRAINT [PK_AdPage] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.aspnet_Applications
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE CLUSTERED INDEX [aspnet_Applications_Index] ON [dbo].[aspnet_Applications]  ([LoweredApplicationName]) 
GO

ALTER TABLE [dbo].[aspnet_Applications] ADD CONSTRAINT [PK__aspnet_Applicati__7E6CC920] PRIMARY KEY NONCLUSTERED ([ApplicationId]) 
GO

ALTER TABLE [dbo].[aspnet_Applications] ADD CONSTRAINT [UQ__aspnet_Applicati__00551192] UNIQUE NONCLUSTERED ([ApplicationName]) 
GO

ALTER TABLE [dbo].[aspnet_Applications] ADD CONSTRAINT [UQ__aspnet_Applicati__7F60ED59] UNIQUE NONCLUSTERED ([LoweredApplicationName]) 
GO

--Indexes of table dbo.aspnet_Membership
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE CLUSTERED INDEX [aspnet_Membership_index] ON [dbo].[aspnet_Membership]  ([ApplicationId], [LoweredEmail]) 
GO

CREATE NONCLUSTERED INDEX [IX_aspnet_Membership_EMail_Opt1] ON [dbo].[aspnet_Membership]  ([IsLockedOut], [UserId], [ApplicationId], [LoweredEmail]) 
GO

ALTER TABLE [dbo].[aspnet_Membership] ADD CONSTRAINT [PK__aspnet_Membershi__1367E606] PRIMARY KEY NONCLUSTERED ([UserId]) 
GO

--Indexes of table dbo.aspnet_Paths
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE CLUSTERED INDEX [aspnet_Paths_index] ON [dbo].[aspnet_Paths]  ([ApplicationId], [LoweredPath]) 
GO

ALTER TABLE [dbo].[aspnet_Paths] ADD CONSTRAINT [PK__aspnet_Paths__44FF419A] PRIMARY KEY NONCLUSTERED ([PathId]) 
GO

--Indexes of table dbo.aspnet_PersonalizationAllUsers
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] ADD CONSTRAINT [PK__aspnet_Personali__4AB81AF0] PRIMARY KEY CLUSTERED ([PathId]) 
GO

--Indexes of table dbo.aspnet_PersonalizationPerUser
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE CLUSTERED INDEX [aspnet_PersonalizationPerUser_index1] ON [dbo].[aspnet_PersonalizationPerUser]  ([PathId], [UserId]) 
GO

CREATE UNIQUE NONCLUSTERED INDEX [aspnet_PersonalizationPerUser_ncindex2] ON [dbo].[aspnet_PersonalizationPerUser]  ([UserId], [PathId]) 
GO

ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] ADD CONSTRAINT [PK__aspnet_Personali__4D94879B] PRIMARY KEY NONCLUSTERED ([Id]) 
GO

--Indexes of table dbo.aspnet_Profile
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[aspnet_Profile] ADD CONSTRAINT [PK__aspnet_Profile__286302EC] PRIMARY KEY CLUSTERED ([UserId]) 
GO

--Indexes of table dbo.aspnet_Roles
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE CLUSTERED INDEX [aspnet_Roles_index1] ON [dbo].[aspnet_Roles]  ([ApplicationId], [LoweredRoleName]) 
GO

ALTER TABLE [dbo].[aspnet_Roles] ADD CONSTRAINT [PK__aspnet_Roles__31EC6D26] PRIMARY KEY NONCLUSTERED ([RoleId]) 
GO

--Indexes of table dbo.aspnet_SchemaVersions
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[aspnet_SchemaVersions] ADD CONSTRAINT [PK__aspnet_SchemaVer__08EA5793] PRIMARY KEY CLUSTERED ([Feature], [CompatibleSchemaVersion]) 
GO

--Indexes of table dbo.aspnet_Users
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE CLUSTERED INDEX [aspnet_Users_Index] ON [dbo].[aspnet_Users]  ([ApplicationId], [LoweredUserName]) 
GO

CREATE NONCLUSTERED INDEX [aspnet_Users_Index2] ON [dbo].[aspnet_Users]  ([ApplicationId], [LastActivityDate]) 
GO

CREATE NONCLUSTERED INDEX [IX_aspnet_Users_UserId] ON [dbo].[aspnet_Users]  ([UserId], [ApplicationId], [LoweredUserName]) INCLUDE ([UserName], [MobileAlias], [IsAnonymous], [LastActivityDate])
GO

ALTER TABLE [dbo].[aspnet_Users] ADD CONSTRAINT [PK__aspnet_Users__03317E3D] PRIMARY KEY NONCLUSTERED ([UserId]) 
GO

--Indexes of table dbo.aspnet_UsersInRoles
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [aspnet_UsersInRoles_index] ON [dbo].[aspnet_UsersInRoles]  ([RoleId]) 
GO

ALTER TABLE [dbo].[aspnet_UsersInRoles] ADD CONSTRAINT [PK__aspnet_UsersInRo__35BCFE0A] PRIMARY KEY CLUSTERED ([UserId], [RoleId]) 
GO

--Indexes of table dbo.aspnet_WebEvent_Events
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[aspnet_WebEvent_Events] ADD CONSTRAINT [PK__aspnet_WebEvent___5FB337D6] PRIMARY KEY CLUSTERED ([EventId]) 
GO

--Indexes of table dbo.Blog
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_DefaultFilter] ON [dbo].[Blog]  ([ApplicationId], [LanguageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Name] ON [dbo].[Blog]  ([Name]) 
GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[Blog]  ([Slug]) 
GO

ALTER TABLE [dbo].[Blog] ADD CONSTRAINT [PK_Blog] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.BlogCategory
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogCategory]  ([BlogId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Name] ON [dbo].[BlogCategory]  ([Name]) 
GO

CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[BlogCategory]  ([Slug]) 
GO

ALTER TABLE [dbo].[BlogCategory] ADD CONSTRAINT [PK_BlogCategory] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.BlogEditor
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogEditor]  ([BlogId], [UserId]) 
GO

ALTER TABLE [dbo].[BlogEditor] ADD CONSTRAINT [PK_BlogEditor] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.BlogPost
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_BlogId] ON [dbo].[BlogPost]  ([BlogId]) 
GO

CREATE NONCLUSTERED INDEX [IX_BlogPost_Id_Opt1] ON [dbo].[BlogPost]  ([Id], [BlogId], [UserId], [IsPublished], [DatePublished]) 
GO

CREATE NONCLUSTERED INDEX [IX_BlogPost_User_Opt1] ON [dbo].[BlogPost]  ([BlogId], [DatePublished], [UserId], [IsPublished]) 
GO

CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPost]  ([DatePublished], [UserId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Identity] ON [dbo].[BlogPost]  ([IdentityId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Slug] ON [dbo].[BlogPost]  ([Slug]) 
GO

CREATE NONCLUSTERED INDEX [IX_TextSearch] ON [dbo].[BlogPost]  ([Title]) 
GO

ALTER TABLE [dbo].[BlogPost] ADD CONSTRAINT [PK_BlogPost] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.BlogPostCategory
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostCategory]  ([BlogPostId], [BlogCategoryId]) 
GO

ALTER TABLE [dbo].[BlogPostCategory] ADD CONSTRAINT [PK_BlogPostCategory] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.BlogPostRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[BlogPostRole]  ([BlogPostId], [RoleId]) 
GO

ALTER TABLE [dbo].[BlogPostRole] ADD CONSTRAINT [PK_BlogPostRole] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Calendar
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[Calendar] ADD CONSTRAINT [PK_Calendar] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.CalendarEditRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarEditRole] ADD CONSTRAINT [PK_CalendarEditRole] PRIMARY KEY CLUSTERED ([CalendarId], [RoleId]) 
GO

--Indexes of table dbo.CalendarEvent
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarEvent] ADD CONSTRAINT [PK_CalendarEvent] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.CalendarEventEntry
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarEventEntry] ADD CONSTRAINT [PK_CalendarEventEntry] PRIMARY KEY CLUSTERED ([CalendarId], [CalendarEventId]) 
GO

--Indexes of table dbo.CalendarEventRecurringDefinition
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] ADD CONSTRAINT [PK_CalendarEventRecurringDefinition] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.CalendarEventRecurringDefinitionType
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarEventRecurringDefinitionType] ADD CONSTRAINT [PK_CalendarEventRecurringDefinitionType] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.CalendarModerator
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarModerator] ADD CONSTRAINT [PK_CalendarModerator] PRIMARY KEY CLUSTERED ([CalendarId], [UserId]) 
GO

--Indexes of table dbo.CalendarViewRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[CalendarViewRole] ADD CONSTRAINT [PK_CalendarInRole] PRIMARY KEY CLUSTERED ([CalendarId], [RoleId]) 
GO

--Indexes of table dbo.Campaign
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Active] ON [dbo].[Campaign]  ([Active]) 
GO

CREATE NONCLUSTERED INDEX [IX_Period] ON [dbo].[Campaign]  ([Start], [End]) 
GO

ALTER TABLE [dbo].[Campaign] ADD CONSTRAINT [PK_Campaign] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Document
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_BackupVersion] ON [dbo].[Document]  ([BackupVersion]) 
GO

CREATE NONCLUSTERED INDEX [IX_ContentId] ON [dbo].[Document]  ([ContentId]) 
GO

CREATE NONCLUSTERED INDEX [IX_ControlId] ON [dbo].[Document]  ([ControlId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Document_41] ON [dbo].[Document]  ([PageId], [RevisionVersion]) INCLUDE ([Id], [ControlId], [ContentId], [Title], [TextContent], [LanguageId], [UserId], [DateModified], [BackupVersion])
GO

CREATE NONCLUSTERED INDEX [IX_Document_Page_Opt1] ON [dbo].[Document]  ([LanguageId], [BackupVersion], [RevisionVersion], [PageId]) INCLUDE ([Id], [ControlId], [ContentId], [Title], [TextContent], [UserId], [DateModified])
GO

CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[Document]  ([LanguageId], [UserId]) 
GO

CREATE NONCLUSTERED INDEX [IX_MainFilter] ON [dbo].[Document]  ([PageId], [ControlId], [ContentId], [LanguageId], [RevisionVersion], [BackupVersion]) 
GO

CREATE NONCLUSTERED INDEX [IX_Page] ON [dbo].[Document]  ([PageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_RevisionVersionBackupVersion] ON [dbo].[Document]  ([RevisionVersion], [BackupVersion]) 
GO

ALTER TABLE [dbo].[Document] ADD CONSTRAINT [PK_Document] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Language
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_DefaultLanguage] ON [dbo].[Language]  ([DefaultLanguage]) 
GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_Language] ON [dbo].[Language]  ([CultureName]) 
GO

CREATE NONCLUSTERED INDEX [IX_LanguageName] ON [dbo].[Language]  ([LanguageName]) 
GO

ALTER TABLE [dbo].[Language] ADD CONSTRAINT [PK_Language] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.List
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[List]  ([UserId], [ApplicationId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[List]  ([Title]) 
GO

ALTER TABLE [dbo].[List] ADD CONSTRAINT [PK_List] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.ListItem
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_ItemOrder] ON [dbo].[ListItem]  ([ItemOrder]) 
GO

CREATE NONCLUSTERED INDEX [IX_ListId] ON [dbo].[ListItem]  ([ListId]) 
GO

ALTER TABLE [dbo].[ListItem] ADD CONSTRAINT [PK_ListItem] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.ListItemLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_LanguageId] ON [dbo].[ListItemLocalization]  ([LanguageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_ListItemId] ON [dbo].[ListItemLocalization]  ([ListItemId]) 
GO

ALTER TABLE [dbo].[ListItemLocalization] ADD CONSTRAINT [PK_ListItemLocalization] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.LocalizationBinary
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[LocalizationBinary] ADD CONSTRAINT [PK_LocalizationBinary] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.LocalizationSource
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_LocalizationSource] ON [dbo].[LocalizationSource]  ([LanguageId], [Source], [ResourceKey]) 
GO

ALTER TABLE [dbo].[LocalizationSource] ADD CONSTRAINT [PK_LocalizationSource] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.LocalizationString
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[LocalizationString] ADD CONSTRAINT [PK_LocalizationStrings] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Navigation
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_ApplicationId] ON [dbo].[Navigation]  ([ApplicationId]) 
GO

CREATE NONCLUSTERED INDEX [IX_PageId] ON [dbo].[Navigation]  ([PageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_PageOrder] ON [dbo].[Navigation]  ([PageOrder]) 
GO

CREATE NONCLUSTERED INDEX [IX_ParentId] ON [dbo].[Navigation]  ([ParentId]) 
GO

ALTER TABLE [dbo].[Navigation] ADD CONSTRAINT [PK_Navigation] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NavigationLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NavigationLocalization]  ([LanguageId], [NavigationId]) 
GO

ALTER TABLE [dbo].[NavigationLocalization] ADD CONSTRAINT [PK_NavigationLocalization] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NavigationRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NavigationRole]  ([NavigationId], [RoleId]) 
GO

ALTER TABLE [dbo].[NavigationRole] ADD CONSTRAINT [PK_NavigationRole] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsCategory
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_AppId] ON [dbo].[NewsCategory]  ([ApplicationId]) 
GO

CREATE NONCLUSTERED INDEX [IX_NewsCategoryId] ON [dbo].[NewsCategory]  ([NewsCategoryId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Order] ON [dbo].[NewsCategory]  ([Order]) 
GO

ALTER TABLE [dbo].[NewsCategory] ADD CONSTRAINT [PK_NewsCategories] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsCategoryInRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsCategoryInRole]  ([NewsCategoryId], [RoleId]) 
GO

ALTER TABLE [dbo].[NewsCategoryInRole] ADD CONSTRAINT [PK_NewsCategories_InRoles] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsCategoryLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsCategoryLocalization]  ([NewsCategoryId], [LanguageId], [Published]) 
GO

CREATE UNIQUE NONCLUSTERED INDEX [IX_Name] ON [dbo].[NewsCategoryLocalization]  ([LanguageId], [Name]) 
GO

ALTER TABLE [dbo].[NewsCategoryLocalization] ADD CONSTRAINT [PK_NewsCategoriesLocalization] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsCategoryTemplate
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[NewsCategoryTemplate] ADD CONSTRAINT [PK_NewsCategoryTemplate] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsFile
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_NewsItemId] ON [dbo].[NewsFile]  ([NewsItemId]) 
GO

ALTER TABLE [dbo].[NewsFile] ADD CONSTRAINT [PK_NewsFiles] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsItem
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_NewsCategoryId] ON [dbo].[NewsItem]  ([NewsCategoryId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Sorter] ON [dbo].[NewsItem]  ([DateModified]) 
GO

ALTER TABLE [dbo].[NewsItem] ADD CONSTRAINT [PK_NewsItems] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsItemLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_FilterPeriod] ON [dbo].[NewsItemLocalization]  ([PublishStart], [PublishEnd]) 
GO

CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[NewsItemLocalization]  ([LanguageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Published] ON [dbo].[NewsItemLocalization]  ([Published]) 
GO

CREATE NONCLUSTERED INDEX [IX_TextSearch] ON [dbo].[NewsItemLocalization]  ([Title]) 
GO

ALTER TABLE [dbo].[NewsItemLocalization] ADD CONSTRAINT [PK_NewsItemsLocalization] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Newsletter
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[Newsletter]  ([LanguageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[Newsletter]  ([Title]) 
GO

ALTER TABLE [dbo].[Newsletter] ADD CONSTRAINT [PK_Newsletter] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsletterLog
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[NewsletterLog] ADD CONSTRAINT [PK_NewsletterLog] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsletterRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[NewsletterRole]  ([NewsletterId], [RoleId]) 
GO

ALTER TABLE [dbo].[NewsletterRole] ADD CONSTRAINT [PK_NewsletterRole] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsMetaIgnoredWord
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Language] ON [dbo].[NewsMetaIgnoredWord]  ([LanguageId]) 
GO

ALTER TABLE [dbo].[NewsMetaIgnoredWord] ADD CONSTRAINT [PK_IgnoredWords] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.NewsPublishQueue
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_User] ON [dbo].[NewsPublishQueue]  ([UserId]) 
GO

ALTER TABLE [dbo].[NewsPublishQueue] ADD CONSTRAINT [PK_NewsPublishQueue] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.oaConsumer
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[oaConsumer] ADD CONSTRAINT [PK_oaConsumer] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.oaToken
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[oaToken] ADD CONSTRAINT [PK_oaToken] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Page
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Application] ON [dbo].[Page]  ([ApplicationId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Page_1] ON [dbo].[Page]  ([Url]) 
GO

ALTER TABLE [dbo].[Page] ADD CONSTRAINT [PK_Page] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PageEditRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[PageEditRole] ADD CONSTRAINT [PK_PageEditRole] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PageLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_PageLocalization] ON [dbo].[PageLocalization]  ([PageId], [LanguageId]) 
GO

CREATE NONCLUSTERED INDEX [IX_PageLocalization_41] ON [dbo].[PageLocalization]  ([PageId], [LanguageId], [Id]) INCLUDE ([Title], [Description], [Keywords])
GO

ALTER TABLE [dbo].[PageLocalization] ADD CONSTRAINT [PK_PageLocalization_1] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PageRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Filter] ON [dbo].[PageRole]  ([PageId], [RoleId]) 
GO

ALTER TABLE [dbo].[PageRole] ADD CONSTRAINT [PK_PageRole] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Poll
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_Application] ON [dbo].[Poll]  ([ApplicationId]) 
GO

CREATE NONCLUSTERED INDEX [IX_Title] ON [dbo].[Poll]  ([Title]) 
GO

ALTER TABLE [dbo].[Poll] ADD CONSTRAINT [PK_Poll] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PollAnswer
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[PollAnswer] ADD CONSTRAINT [PK_PollAnswer] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PollAnswerLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[PollAnswerLocalization] ADD CONSTRAINT [PK_PollAnswerLocalization] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PollLocalization
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_PollLocalization] ON [dbo].[PollLocalization]  ([LanguageId], [PollId]) 
GO

ALTER TABLE [dbo].[PollLocalization] ADD CONSTRAINT [PK_PollLocalization] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PrivacyLevel
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[PrivacyLevel] ADD CONSTRAINT [PK_PrivacyLevel] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.PrivacyLevelDefinition
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_PrivacyLevelDefinition] ON [dbo].[PrivacyLevelDefinition]  ([UserId], [ObjectName], [FieldName], [PrivacyLevelId]) 
GO

CREATE NONCLUSTERED INDEX [IX_PrivacyLevelDefinition_2] ON [dbo].[PrivacyLevelDefinition]  ([ObjectName], [UserId]) INCLUDE ([Id], [FieldName], [PrivacyLevelId], [DateEntered], [DateModified])
GO

ALTER TABLE [dbo].[PrivacyLevelDefinition] ADD CONSTRAINT [PK_PrivacyLevelDefinition] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnAlbum
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnAlbum] ADD CONSTRAINT [PK_SnAlbum] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnBlockUsers
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnBlockUsers] ADD CONSTRAINT [PK_dbo.SnBlockUsers] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnComment
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnComment] ADD CONSTRAINT [PK_SnComment] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnDiscussionBoard
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnDiscussionBoard] ADD CONSTRAINT [PK_SnDiscussionBoard] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnDiscussionBoardInRole
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnDiscussionBoardInRole] ADD CONSTRAINT [PK__SnDiscussionBoar__5011CCEA] PRIMARY KEY CLUSTERED ([BoardId], [RoleId]) 
GO

CREATE NONCLUSTERED INDEX [SnDiscussionBoardInRole_index] ON [dbo].[SnDiscussionBoardInRole]  ([RoleId]) 
GO

--Indexes of table dbo.SnDiscussionBoardModerator
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnDiscussionBoardModerator] ADD CONSTRAINT [PK_SnDiscussionBoardModerator] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnDiscussionMessage
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_AdminAttention] ON [dbo].[SnDiscussionMessage]  ([SnDiscussionTopicId], [AdminAttentionRequired], [AdminAttentionApproved], [IsSpam], [IsApproved], [UserId], [Id]) INCLUDE ([Message])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Answer] ON [dbo].[SnDiscussionMessage]  ([SnDiscussionTopicId], [IsApproved], [IsAnswer], [Id]) INCLUDE ([Message], [DateCreated], [IsSpam], [AdminAttentionRequired], [AdminAttentionApproved], [IsDeleteRequested], [IsDeleteApproved])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Answer_Opt1] ON [dbo].[SnDiscussionMessage]  ([SnDiscussionTopicId], [IsApproved], [IsAnswer]) INCLUDE ([Id])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Approval_Opt1] ON [dbo].[SnDiscussionMessage]  ([IsApproved], [IsSpam], [SnDiscussionTopicId]) INCLUDE ([Message])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Approve] ON [dbo].[SnDiscussionMessage]  ([DateCreated], [SnDiscussionTopicId], [IsApproved], [IsSpam]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Id_Opt1] ON [dbo].[SnDiscussionMessage]  ([Id]) INCLUDE ([Message])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Modified] ON [dbo].[SnDiscussionMessage]  ([DateCreated], [IsSpam], [IsApproved], [SnDiscussionTopicId], [Id], [UserId], [LastModifiedDate], [Ip]) INCLUDE ([Message], [Referrer], [UserAgent], [Spaminess], [Signature], [IsAnswer], [AdminAttentionRequired], [AdminAttentionReportedByUserId], [AdminAttentionReportedOn], [AdminAttentionApproved], [AdminAttentionReason], [IsDeleteRequested], [DeleteRequestedOn], [DeleteRequestedByUserId], [IsDeleteApproved], [DeleteDisapprovedReason])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_Opt1] ON [dbo].[SnDiscussionMessage]  ([DateCreated], [IsSpam], [IsApproved], [SnDiscussionTopicId], [Id]) INCLUDE ([UserId], [Message], [LastModifiedDate], [Ip], [Referrer], [UserAgent], [Spaminess], [Signature], [IsAnswer], [AdminAttentionRequired], [AdminAttentionReportedByUserId], [AdminAttentionReportedOn], [AdminAttentionApproved], [AdminAttentionReason], [IsDeleteRequested], [DeleteRequestedOn], [DeleteRequestedByUserId], [IsDeleteApproved], [DeleteDisapprovedReason], [IsPinned], [PinnedOn], [PinnedByUserId])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_TopicIdDateCreated] ON [dbo].[SnDiscussionMessage]  ([SnDiscussionTopicId], [DateCreated]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionMessage_User_Opt1] ON [dbo].[SnDiscussionMessage]  ([UserId]) 
GO

ALTER TABLE [dbo].[SnDiscussionMessage] ADD CONSTRAINT [PK_SnDiscussionMessage] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnDiscussionTopic
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Approved] ON [dbo].[SnDiscussionTopic]  ([DateCreated] DESC, [IsSpam], [IsApproved], [UserId], [Id], [SnDiscussionBoardId]) INCLUDE ([Title])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_ApproveSpam_Opt1] ON [dbo].[SnDiscussionTopic]  ([IsApproved], [SnDiscussionBoardId], [IsSpam]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Board_Opt1] ON [dbo].[SnDiscussionTopic]  ([SnDiscussionBoardId]) INCLUDE ([Id], [Title], [UserId], [DateCreated], [Ip], [Referrer], [UserAgent], [IsApproved], [IsSpam], [Spaminess], [Signature], [TimesViewed], [IsClosed], [IsPinned], [PinnedOn], [PinnedByUserId])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Board2_Opt1] ON [dbo].[SnDiscussionTopic]  ([SnDiscussionBoardId]) INCLUDE ([Id], [Title], [UserId], [IsApproved], [IsSpam])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_DateCreated_Opt1] ON [dbo].[SnDiscussionTopic]  ([DateCreated] DESC) INCLUDE ([Id], [SnDiscussionBoardId], [Title], [UserId], [Ip], [Referrer], [UserAgent], [IsApproved], [IsSpam], [Spaminess], [Signature], [TimesViewed], [IsClosed], [IsPinned], [PinnedOn], [PinnedByUserId])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Pinned_Opt1] ON [dbo].[SnDiscussionTopic]  ([SnDiscussionBoardId], [IsApproved], [IsPinned]) INCLUDE ([Id], [IsSpam])
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_Spam_Opt1] ON [dbo].[SnDiscussionTopic]  ([SnDiscussionBoardId], [IsSpam]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnDiscussionTopic_User_Opt1] ON [dbo].[SnDiscussionTopic]  ([UserId]) 
GO

ALTER TABLE [dbo].[SnDiscussionTopic] ADD CONSTRAINT [PK_SnDiscussionTopic] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnEvent
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_SnEvent_EventTypeId] ON [dbo].[SnEvent]  ([EventTypeId]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnEvent_UserId] ON [dbo].[SnEvent]  ([UserId]) 
GO

ALTER TABLE [dbo].[SnEvent] ADD CONSTRAINT [PK_SnEvent] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnEventType
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnEventType] ADD CONSTRAINT [PK_SnEventType] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnFile
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnFile] ADD CONSTRAINT [PK_SnPhoto] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnFriend
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnFriend] ADD CONSTRAINT [PK_SnFriend] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnFriendList
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnFriendList] ADD CONSTRAINT [PK_SnFriendList] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnFriendListMember
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnFriendListMember] ADD CONSTRAINT [PK_SnFriendListMember] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnFriendRequest
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnFriendRequest] ADD CONSTRAINT [PK_SnFriendRequest] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnGroup
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnGroup] ADD CONSTRAINT [PK_SnGroup] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnGroupCategory
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnGroupCategory] ADD CONSTRAINT [IX_SnGroupCategory] UNIQUE NONCLUSTERED ([ApplicationId], [LanguageId], [Name]) 
GO

ALTER TABLE [dbo].[SnGroupCategory] ADD CONSTRAINT [PK_SnGroupType] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnGroupMember
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnGroupMember] ADD CONSTRAINT [PK_SnGroupMember] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnGroupRequest
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnGroupRequest] ADD CONSTRAINT [PK_SnGroupRequest] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnMessage
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnMessage] ADD CONSTRAINT [PK_SnMessage] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnMessageRecipient
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnMessageRecipient] ADD CONSTRAINT [PK_SnMessageRecipient] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnNote
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnNote] ADD CONSTRAINT [PK_SnNote] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnRating
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnRating] ADD CONSTRAINT [PK_SnRating] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnRelationship
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_SnRelationship_BlogPost_Opt1] ON [dbo].[SnRelationship]  ([BlogPostId]) INCLUDE ([Id], [NoteId], [FileId], [AlbumId], [MessageId], [DiscussionMessageId], [CustomId1], [CustomId2], [CustomId3], [DiscussionBoardId], [DiscussionTopicId], [DocumentId], [NewsItemId], [ListItemId], [BlogId], [ApplicationId], [CalendarEventId], [GroupId], [UserId], [CampaignId], [NewsCategoryId], [NewsletterId], [PageId], [PollId])
GO

CREATE NONCLUSTERED INDEX [IX_SnRelationship_BlogPost2_Opt1] ON [dbo].[SnRelationship]  ([BlogPostId]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionBoard] ON [dbo].[SnRelationship]  ([Id], [DiscussionBoardId]) INCLUDE ([DiscussionTopicId])
GO

CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionMessage] ON [dbo].[SnRelationship]  ([DiscussionMessageId], [Id]) 
GO

CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionMessage_Opt1] ON [dbo].[SnRelationship]  ([DiscussionMessageId]) INCLUDE ([Id], [NoteId], [FileId], [AlbumId], [BlogPostId], [MessageId], [CustomId1], [CustomId2], [CustomId3], [DiscussionBoardId], [DiscussionTopicId], [DocumentId], [NewsItemId], [ListItemId], [BlogId], [ApplicationId], [CalendarEventId], [GroupId], [UserId], [CampaignId], [NewsCategoryId], [NewsletterId], [PageId], [PollId])
GO

CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionTopic] ON [dbo].[SnRelationship]  ([DiscussionTopicId]) INCLUDE ([Id], [NoteId], [FileId], [AlbumId], [BlogPostId], [MessageId], [DiscussionMessageId], [CustomId1], [CustomId2], [CustomId3], [DiscussionBoardId], [DocumentId], [NewsItemId], [ListItemId], [BlogId], [ApplicationId], [CalendarEventId])
GO

CREATE NONCLUSTERED INDEX [IX_SnRelationship_DiscussionTopic_Opt1] ON [dbo].[SnRelationship]  ([DiscussionTopicId], [Id]) INCLUDE ([NoteId], [FileId], [AlbumId], [BlogPostId], [MessageId], [DiscussionMessageId], [CustomId1], [CustomId2], [CustomId3], [DiscussionBoardId], [DocumentId], [NewsItemId], [ListItemId], [BlogId], [ApplicationId], [CalendarEventId], [GroupId], [UserId], [CampaignId], [NewsCategoryId], [NewsletterId], [PageId], [PollId])
GO

ALTER TABLE [dbo].[SnRelationship] ADD CONSTRAINT [PK_SnRelationship] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnSubscriber
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[SnSubscriber] ADD CONSTRAINT [PK_SnSubscriber] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.SnTag
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE NONCLUSTERED INDEX [IX_SnTag_RelationShip] ON [dbo].[SnTag]  ([RelationshipId]) INCLUDE ([Id], [Tag], [Slug], [SortOrder])
GO

CREATE NONCLUSTERED INDEX [IX_SnTag_RelationshipSortOrder] ON [dbo].[SnTag]  ([RelationshipId], [SortOrder]) INCLUDE ([Id], [Tag], [Slug])
GO

CREATE NONCLUSTERED INDEX [IX_SnTag_Slug_Opt1] ON [dbo].[SnTag]  ([Slug], [RelationshipId]) 
GO

ALTER TABLE [dbo].[SnTag] ADD CONSTRAINT [PK_SnTag] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.TermsAndConditions
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[TermsAndConditions] ADD CONSTRAINT [PK_TermsAndConditions] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.UserAvatar
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[UserAvatar] ADD CONSTRAINT [PK_UserAvatar] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.UserProfile
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[UserProfile] ADD CONSTRAINT [PK_UserProfile] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.UserSocialIdentity
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[UserSocialIdentity] ADD CONSTRAINT [PK_UserSocialIdentity] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Indexes of table dbo.Version
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER TABLE [dbo].[Version] ADD CONSTRAINT [PK_Version] PRIMARY KEY CLUSTERED ([Id]) 
GO

--Foreign Keys

USE [MonoX2]
GO
ALTER TABLE [dbo].[Ad] WITH CHECK ADD CONSTRAINT [FK_Ad_Campaign] 
	FOREIGN KEY ([CampaignId]) REFERENCES [dbo].[Campaign] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Ad] CHECK CONSTRAINT [FK_Ad_Campaign]
GO
ALTER TABLE [dbo].[AdPage] WITH CHECK ADD CONSTRAINT [FK_AdPage_Ad] 
	FOREIGN KEY ([AdId]) REFERENCES [dbo].[Ad] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AdPage] CHECK CONSTRAINT [FK_AdPage_Ad]
GO
ALTER TABLE [dbo].[AdPage] WITH CHECK ADD CONSTRAINT [FK_AdPage_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AdPage] CHECK CONSTRAINT [FK_AdPage_Language]
GO
ALTER TABLE [dbo].[AdPage] WITH CHECK ADD CONSTRAINT [FK_AdPage_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AdPage] CHECK CONSTRAINT [FK_AdPage_Page]
GO
ALTER TABLE [dbo].[aspnet_Membership] WITH CHECK ADD CONSTRAINT [FK__aspnet_Me__Appli__145C0A3F] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_Membership] CHECK CONSTRAINT [FK__aspnet_Me__Appli__145C0A3F]
GO
ALTER TABLE [dbo].[aspnet_Membership] WITH CHECK ADD CONSTRAINT [FK__aspnet_Me__UserI__15502E78] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_Membership] CHECK CONSTRAINT [FK__aspnet_Me__UserI__15502E78]
GO
ALTER TABLE [dbo].[aspnet_Paths] WITH CHECK ADD CONSTRAINT [FK__aspnet_Pa__Appli__45F365D3] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_Paths] CHECK CONSTRAINT [FK__aspnet_Pa__Appli__45F365D3]
GO
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] WITH CHECK ADD CONSTRAINT [FK__aspnet_Pe__PathI__4BAC3F29] 
	FOREIGN KEY ([PathId]) REFERENCES [dbo].[aspnet_Paths] ([PathId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] CHECK CONSTRAINT [FK__aspnet_Pe__PathI__4BAC3F29]
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] WITH CHECK ADD CONSTRAINT [FK__aspnet_Pe__PathI__4F7CD00D] 
	FOREIGN KEY ([PathId]) REFERENCES [dbo].[aspnet_Paths] ([PathId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] CHECK CONSTRAINT [FK__aspnet_Pe__PathI__4F7CD00D]
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] WITH CHECK ADD CONSTRAINT [FK__aspnet_Pe__UserI__5070F446] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] CHECK CONSTRAINT [FK__aspnet_Pe__UserI__5070F446]
GO
ALTER TABLE [dbo].[aspnet_Profile] WITH CHECK ADD CONSTRAINT [FK__aspnet_Pr__UserI__29572725] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_Profile] CHECK CONSTRAINT [FK__aspnet_Pr__UserI__29572725]
GO
ALTER TABLE [dbo].[aspnet_Roles] WITH CHECK ADD CONSTRAINT [FK__aspnet_Ro__Appli__32E0915F] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_Roles] CHECK CONSTRAINT [FK__aspnet_Ro__Appli__32E0915F]
GO
ALTER TABLE [dbo].[aspnet_Users] WITH CHECK ADD CONSTRAINT [FK__aspnet_Us__Appli__0425A276] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_Users] CHECK CONSTRAINT [FK__aspnet_Us__Appli__0425A276]
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles] WITH CHECK ADD CONSTRAINT [FK__aspnet_Us__RoleI__37A5467C] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__RoleI__37A5467C]
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles] WITH CHECK ADD CONSTRAINT [FK__aspnet_Us__UserI__36B12243] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[aspnet_UsersInRoles] CHECK CONSTRAINT [FK__aspnet_Us__UserI__36B12243]
GO
ALTER TABLE [dbo].[Blog] WITH CHECK ADD CONSTRAINT [FK_Blog_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Blog] CHECK CONSTRAINT [FK_Blog_aspnet_Applications]
GO
ALTER TABLE [dbo].[Blog] WITH CHECK ADD CONSTRAINT [FK_Blog_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Blog] CHECK CONSTRAINT [FK_Blog_aspnet_Users]
GO
ALTER TABLE [dbo].[Blog] WITH CHECK ADD CONSTRAINT [FK_Blog_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Blog] CHECK CONSTRAINT [FK_Blog_Language]
GO
ALTER TABLE [dbo].[BlogCategory] WITH CHECK ADD CONSTRAINT [FK_BlogCategory_Blog] 
	FOREIGN KEY ([BlogId]) REFERENCES [dbo].[Blog] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[BlogCategory] CHECK CONSTRAINT [FK_BlogCategory_Blog]
GO
ALTER TABLE [dbo].[BlogEditor] WITH CHECK ADD CONSTRAINT [FK_BlogEditor_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[BlogEditor] CHECK CONSTRAINT [FK_BlogEditor_aspnet_Users]
GO
ALTER TABLE [dbo].[BlogEditor] WITH CHECK ADD CONSTRAINT [FK_BlogEditor_Blog] 
	FOREIGN KEY ([BlogId]) REFERENCES [dbo].[Blog] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlogEditor] CHECK CONSTRAINT [FK_BlogEditor_Blog]
GO
ALTER TABLE [dbo].[BlogPost] WITH CHECK ADD CONSTRAINT [FK_BlogPost_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[BlogPost] CHECK CONSTRAINT [FK_BlogPost_aspnet_Users]
GO
ALTER TABLE [dbo].[BlogPost] WITH CHECK ADD CONSTRAINT [FK_Blog_BlogPost] 
	FOREIGN KEY ([BlogId]) REFERENCES [dbo].[Blog] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlogPost] CHECK CONSTRAINT [FK_Blog_BlogPost]
GO
ALTER TABLE [dbo].[BlogPostCategory] WITH CHECK ADD CONSTRAINT [FK_BlogPostCategory_BlogCategory] 
	FOREIGN KEY ([BlogCategoryId]) REFERENCES [dbo].[BlogCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlogPostCategory] CHECK CONSTRAINT [FK_BlogPostCategory_BlogCategory]
GO
ALTER TABLE [dbo].[BlogPostCategory] WITH CHECK ADD CONSTRAINT [FK_BlogPostCategory_BlogPost] 
	FOREIGN KEY ([BlogPostId]) REFERENCES [dbo].[BlogPost] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlogPostCategory] CHECK CONSTRAINT [FK_BlogPostCategory_BlogPost]
GO
ALTER TABLE [dbo].[BlogPostRole] WITH CHECK ADD CONSTRAINT [FK_BlogPostRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlogPostRole] CHECK CONSTRAINT [FK_BlogPostRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[BlogPostRole] WITH CHECK ADD CONSTRAINT [FK_BlogPostRole_BlogPost] 
	FOREIGN KEY ([BlogPostId]) REFERENCES [dbo].[BlogPost] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlogPostRole] CHECK CONSTRAINT [FK_BlogPostRole_BlogPost]
GO
ALTER TABLE [dbo].[Calendar] WITH CHECK ADD CONSTRAINT [FK_Calendar_aspnet_Users] 
	FOREIGN KEY ([OwnerId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Calendar] CHECK CONSTRAINT [FK_Calendar_aspnet_Users]
GO
ALTER TABLE [dbo].[CalendarEditRole] WITH CHECK ADD CONSTRAINT [FK_CalendarEditRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarEditRole] CHECK CONSTRAINT [FK_CalendarEditRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[CalendarEditRole] WITH CHECK ADD CONSTRAINT [FK_CalendarEditRole_Calendar] 
	FOREIGN KEY ([CalendarId]) REFERENCES [dbo].[Calendar] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarEditRole] CHECK CONSTRAINT [FK_CalendarEditRole_Calendar]
GO
ALTER TABLE [dbo].[CalendarEvent] WITH CHECK ADD CONSTRAINT [FK_CalendarEvent_aspnet_Users] 
	FOREIGN KEY ([AuthorId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [FK_CalendarEvent_aspnet_Users]
GO
ALTER TABLE [dbo].[CalendarEvent] WITH CHECK ADD CONSTRAINT [FK_CalendarEvent_Calendar] 
	FOREIGN KEY ([OwnerCalendarId]) REFERENCES [dbo].[Calendar] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [FK_CalendarEvent_Calendar]
GO
ALTER TABLE [dbo].[CalendarEvent] WITH CHECK ADD CONSTRAINT [FK_CalendarEvent_CalendarEventRecurringDefinition] 
	FOREIGN KEY ([RecurringDefinitionId]) REFERENCES [dbo].[CalendarEventRecurringDefinition] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [FK_CalendarEvent_CalendarEventRecurringDefinition]
GO
ALTER TABLE [dbo].[CalendarEventEntry] WITH CHECK ADD CONSTRAINT [FK_CalendarEventEntry_Calendar] 
	FOREIGN KEY ([CalendarId]) REFERENCES [dbo].[Calendar] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarEventEntry] CHECK CONSTRAINT [FK_CalendarEventEntry_Calendar]
GO
ALTER TABLE [dbo].[CalendarEventEntry] WITH CHECK ADD CONSTRAINT [FK_CalendarEventEntry_CalendarEvent] 
	FOREIGN KEY ([CalendarEventId]) REFERENCES [dbo].[CalendarEvent] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[CalendarEventEntry] CHECK CONSTRAINT [FK_CalendarEventEntry_CalendarEvent]
GO
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] WITH CHECK ADD CONSTRAINT [FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType] 
	FOREIGN KEY ([RecurringTypeId]) REFERENCES [dbo].[CalendarEventRecurringDefinitionType] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[CalendarEventRecurringDefinition] CHECK CONSTRAINT [FK_CalendarEventRecurringDefinition_CalendarEventRecurringDefinitionType]
GO
ALTER TABLE [dbo].[CalendarModerator] WITH CHECK ADD CONSTRAINT [FK_CalendarModerator_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[CalendarModerator] CHECK CONSTRAINT [FK_CalendarModerator_aspnet_Users]
GO
ALTER TABLE [dbo].[CalendarModerator] WITH CHECK ADD CONSTRAINT [FK_CalendarModerator_Calendar] 
	FOREIGN KEY ([CalendarId]) REFERENCES [dbo].[Calendar] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[CalendarModerator] CHECK CONSTRAINT [FK_CalendarModerator_Calendar]
GO
ALTER TABLE [dbo].[CalendarViewRole] WITH CHECK ADD CONSTRAINT [FK_CalendarInRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarViewRole] CHECK CONSTRAINT [FK_CalendarInRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[CalendarViewRole] WITH CHECK ADD CONSTRAINT [FK_CalendarInRole_Calendar] 
	FOREIGN KEY ([CalendarId]) REFERENCES [dbo].[Calendar] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CalendarViewRole] CHECK CONSTRAINT [FK_CalendarInRole_Calendar]
GO
ALTER TABLE [dbo].[Campaign] WITH CHECK ADD CONSTRAINT [FK_Campaign_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Campaign] CHECK CONSTRAINT [FK_Campaign_aspnet_Applications]
GO
ALTER TABLE [dbo].[Document] WITH CHECK ADD CONSTRAINT [FK_Document_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_aspnet_Users]
GO
ALTER TABLE [dbo].[Document] WITH CHECK ADD CONSTRAINT [FK_Document_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_Language]
GO
ALTER TABLE [dbo].[Document] WITH CHECK ADD CONSTRAINT [FK_Document_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Document] CHECK CONSTRAINT [FK_Document_Page]
GO
ALTER TABLE [dbo].[List] WITH CHECK ADD CONSTRAINT [FK_List_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[List] CHECK CONSTRAINT [FK_List_aspnet_Applications]
GO
ALTER TABLE [dbo].[List] WITH CHECK ADD CONSTRAINT [FK_List_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[List] CHECK CONSTRAINT [FK_List_aspnet_Users]
GO
ALTER TABLE [dbo].[ListItem] WITH CHECK ADD CONSTRAINT [FK_ListItem_List] 
	FOREIGN KEY ([ListId]) REFERENCES [dbo].[List] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ListItem] CHECK CONSTRAINT [FK_ListItem_List]
GO
ALTER TABLE [dbo].[ListItemLocalization] WITH CHECK ADD CONSTRAINT [FK_ListItemLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ListItemLocalization] CHECK CONSTRAINT [FK_ListItemLocalization_Language]
GO
ALTER TABLE [dbo].[ListItemLocalization] WITH CHECK ADD CONSTRAINT [FK_ListItemLocalization_ListItem] 
	FOREIGN KEY ([ListItemId]) REFERENCES [dbo].[ListItem] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ListItemLocalization] CHECK CONSTRAINT [FK_ListItemLocalization_ListItem]
GO
ALTER TABLE [dbo].[LocalizationBinary] WITH CHECK ADD CONSTRAINT [FK_LocalizationBinary_LocalizationSource] 
	FOREIGN KEY ([Id]) REFERENCES [dbo].[LocalizationSource] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocalizationBinary] CHECK CONSTRAINT [FK_LocalizationBinary_LocalizationSource]
GO
ALTER TABLE [dbo].[LocalizationSource] WITH CHECK ADD CONSTRAINT [FK_LocalizationSource_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocalizationSource] CHECK CONSTRAINT [FK_LocalizationSource_Language]
GO
ALTER TABLE [dbo].[LocalizationString] WITH CHECK ADD CONSTRAINT [FK_LocalizationStrings_LocalizationSource] 
	FOREIGN KEY ([Id]) REFERENCES [dbo].[LocalizationSource] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocalizationString] CHECK CONSTRAINT [FK_LocalizationStrings_LocalizationSource]
GO
ALTER TABLE [dbo].[Navigation] WITH CHECK ADD CONSTRAINT [FK_Navigation_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Navigation] CHECK CONSTRAINT [FK_Navigation_aspnet_Applications]
GO
ALTER TABLE [dbo].[Navigation] WITH CHECK ADD CONSTRAINT [FK_Navigation_Navigation] 
	FOREIGN KEY ([ParentId]) REFERENCES [dbo].[Navigation] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Navigation] CHECK CONSTRAINT [FK_Navigation_Navigation]
GO
ALTER TABLE [dbo].[Navigation] WITH CHECK ADD CONSTRAINT [FK_Navigation_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Navigation] CHECK CONSTRAINT [FK_Navigation_Page]
GO
ALTER TABLE [dbo].[NavigationLocalization] WITH CHECK ADD CONSTRAINT [FK_NavigationLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NavigationLocalization] CHECK CONSTRAINT [FK_NavigationLocalization_Language]
GO
ALTER TABLE [dbo].[NavigationLocalization] WITH CHECK ADD CONSTRAINT [FK_NavigationLocalization_Navigation] 
	FOREIGN KEY ([NavigationId]) REFERENCES [dbo].[Navigation] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NavigationLocalization] CHECK CONSTRAINT [FK_NavigationLocalization_Navigation]
GO
ALTER TABLE [dbo].[NavigationRole] WITH CHECK ADD CONSTRAINT [FK_NavigationRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NavigationRole] CHECK CONSTRAINT [FK_NavigationRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[NavigationRole] WITH CHECK ADD CONSTRAINT [FK_NavigationRole_Navigation] 
	FOREIGN KEY ([NavigationId]) REFERENCES [dbo].[Navigation] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NavigationRole] CHECK CONSTRAINT [FK_NavigationRole_Navigation]
GO
ALTER TABLE [dbo].[NewsCategory] WITH CHECK ADD CONSTRAINT [FK_NewsCategory_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[NewsCategory] CHECK CONSTRAINT [FK_NewsCategory_aspnet_Applications]
GO
ALTER TABLE [dbo].[NewsCategory] WITH CHECK ADD CONSTRAINT [FK_NewsCategories_NewsCategories] 
	FOREIGN KEY ([NewsCategoryId]) REFERENCES [dbo].[NewsCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[NewsCategory] CHECK CONSTRAINT [FK_NewsCategories_NewsCategories]
GO
ALTER TABLE [dbo].[NewsCategoryInRole] WITH CHECK ADD CONSTRAINT [FK_NewsCategories_InRoles_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[NewsCategoryInRole] CHECK CONSTRAINT [FK_NewsCategories_InRoles_aspnet_Roles]
GO
ALTER TABLE [dbo].[NewsCategoryInRole] WITH CHECK ADD CONSTRAINT [FK_NewsCategories_InRoles_NewsCategories] 
	FOREIGN KEY ([NewsCategoryId]) REFERENCES [dbo].[NewsCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsCategoryInRole] CHECK CONSTRAINT [FK_NewsCategories_InRoles_NewsCategories]
GO
ALTER TABLE [dbo].[NewsCategoryLocalization] WITH CHECK ADD CONSTRAINT [FK_NewsCategoriesLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsCategoryLocalization] CHECK CONSTRAINT [FK_NewsCategoriesLocalization_Language]
GO
ALTER TABLE [dbo].[NewsCategoryLocalization] WITH CHECK ADD CONSTRAINT [FK_NewsCategoriesLocalization_NewsCategories] 
	FOREIGN KEY ([NewsCategoryId]) REFERENCES [dbo].[NewsCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsCategoryLocalization] CHECK CONSTRAINT [FK_NewsCategoriesLocalization_NewsCategories]
GO
ALTER TABLE [dbo].[NewsCategoryTemplate] WITH CHECK ADD CONSTRAINT [FK_NewsCategoryTemplate_NewsCategory1] 
	FOREIGN KEY ([Id]) REFERENCES [dbo].[NewsCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsCategoryTemplate] CHECK CONSTRAINT [FK_NewsCategoryTemplate_NewsCategory1]
GO
ALTER TABLE [dbo].[NewsFile] WITH CHECK ADD CONSTRAINT [FK_NewsFiles_NewsItems] 
	FOREIGN KEY ([NewsItemId]) REFERENCES [dbo].[NewsItem] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsFile] CHECK CONSTRAINT [FK_NewsFiles_NewsItems]
GO
ALTER TABLE [dbo].[NewsItem] WITH CHECK ADD CONSTRAINT [FK_NewsItems_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsItem] CHECK CONSTRAINT [FK_NewsItems_aspnet_Users]
GO
ALTER TABLE [dbo].[NewsItem] WITH CHECK ADD CONSTRAINT [FK_NewsItems_NewsCategories] 
	FOREIGN KEY ([NewsCategoryId]) REFERENCES [dbo].[NewsCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsItem] CHECK CONSTRAINT [FK_NewsItems_NewsCategories]
GO
ALTER TABLE [dbo].[NewsItemLocalization] WITH CHECK ADD CONSTRAINT [FK_NewsItemLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsItemLocalization] CHECK CONSTRAINT [FK_NewsItemLocalization_Language]
GO
ALTER TABLE [dbo].[NewsItemLocalization] WITH CHECK ADD CONSTRAINT [FK_NewsItemsLocalization_NewsItems] 
	FOREIGN KEY ([NewsId]) REFERENCES [dbo].[NewsItem] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsItemLocalization] CHECK CONSTRAINT [FK_NewsItemsLocalization_NewsItems]
GO
ALTER TABLE [dbo].[Newsletter] WITH CHECK ADD CONSTRAINT [FK_Newsletter_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Newsletter] CHECK CONSTRAINT [FK_Newsletter_aspnet_Applications]
GO
ALTER TABLE [dbo].[Newsletter] WITH CHECK ADD CONSTRAINT [FK_Newsletter_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Newsletter] CHECK CONSTRAINT [FK_Newsletter_aspnet_Users]
GO
ALTER TABLE [dbo].[Newsletter] WITH CHECK ADD CONSTRAINT [FK_Newsletter_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Newsletter] CHECK CONSTRAINT [FK_Newsletter_Language]
GO
ALTER TABLE [dbo].[NewsletterLog] WITH CHECK ADD CONSTRAINT [FK_NewsletterLog_Newsletter] 
	FOREIGN KEY ([NewsletterId]) REFERENCES [dbo].[Newsletter] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsletterLog] CHECK CONSTRAINT [FK_NewsletterLog_Newsletter]
GO
ALTER TABLE [dbo].[NewsletterRole] WITH CHECK ADD CONSTRAINT [FK_NewsletterRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsletterRole] CHECK CONSTRAINT [FK_NewsletterRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[NewsletterRole] WITH CHECK ADD CONSTRAINT [FK_NewsletterRole_Newsletter] 
	FOREIGN KEY ([NewsletterId]) REFERENCES [dbo].[Newsletter] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsletterRole] CHECK CONSTRAINT [FK_NewsletterRole_Newsletter]
GO
ALTER TABLE [dbo].[NewsMetaIgnoredWord] WITH CHECK ADD CONSTRAINT [FK_NewsMetaIgnoredWords_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsMetaIgnoredWord] CHECK CONSTRAINT [FK_NewsMetaIgnoredWords_Language]
GO
ALTER TABLE [dbo].[NewsPublishQueue] WITH CHECK ADD CONSTRAINT [FK_NewsPublishQueue_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[NewsPublishQueue] CHECK CONSTRAINT [FK_NewsPublishQueue_aspnet_Users]
GO
ALTER TABLE [dbo].[NewsPublishQueue] WITH CHECK ADD CONSTRAINT [FK_NewsPublishQueue_NewsItem] 
	FOREIGN KEY ([NewsItemId]) REFERENCES [dbo].[NewsItem] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[NewsPublishQueue] CHECK CONSTRAINT [FK_NewsPublishQueue_NewsItem]
GO
ALTER TABLE [dbo].[oaToken] WITH CHECK ADD CONSTRAINT [FK_oaToken_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[oaToken] CHECK CONSTRAINT [FK_oaToken_aspnet_Users]
GO
ALTER TABLE [dbo].[oaToken] WITH CHECK ADD CONSTRAINT [FK_oaToken_oaConsumer] 
	FOREIGN KEY ([ConsumerId]) REFERENCES [dbo].[oaConsumer] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[oaToken] CHECK CONSTRAINT [FK_oaToken_oaConsumer]
GO
ALTER TABLE [dbo].[Page] WITH CHECK ADD CONSTRAINT [FK_Page_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Page] CHECK CONSTRAINT [FK_Page_aspnet_Applications]
GO
ALTER TABLE [dbo].[Page] WITH CHECK ADD CONSTRAINT [FK_Page_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Page] CHECK CONSTRAINT [FK_Page_aspnet_Users]
GO
ALTER TABLE [dbo].[PageEditRole] WITH CHECK ADD CONSTRAINT [FK_PageEditRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[PageEditRole] CHECK CONSTRAINT [FK_PageEditRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[PageEditRole] WITH CHECK ADD CONSTRAINT [FK_PageEditRole_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PageEditRole] CHECK CONSTRAINT [FK_PageEditRole_Page]
GO
ALTER TABLE [dbo].[PageLocalization] WITH CHECK ADD CONSTRAINT [FK_PageLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PageLocalization] CHECK CONSTRAINT [FK_PageLocalization_Language]
GO
ALTER TABLE [dbo].[PageLocalization] WITH CHECK ADD CONSTRAINT [FK_PageLocalization_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PageLocalization] CHECK CONSTRAINT [FK_PageLocalization_Page]
GO
ALTER TABLE [dbo].[PageRole] WITH CHECK ADD CONSTRAINT [FK_PageRole_aspnet_Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[PageRole] CHECK CONSTRAINT [FK_PageRole_aspnet_Roles]
GO
ALTER TABLE [dbo].[PageRole] WITH CHECK ADD CONSTRAINT [FK_PageRole_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PageRole] CHECK CONSTRAINT [FK_PageRole_Page]
GO
ALTER TABLE [dbo].[Poll] WITH CHECK ADD CONSTRAINT [FK_Poll_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[Poll] CHECK CONSTRAINT [FK_Poll_aspnet_Applications]
GO
ALTER TABLE [dbo].[Poll] WITH CHECK ADD CONSTRAINT [FK_Poll_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Poll] CHECK CONSTRAINT [FK_Poll_aspnet_Users]
GO
ALTER TABLE [dbo].[PollAnswer] WITH CHECK ADD CONSTRAINT [FK_PollAnswer_Poll] 
	FOREIGN KEY ([PollId]) REFERENCES [dbo].[Poll] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PollAnswer] CHECK CONSTRAINT [FK_PollAnswer_Poll]
GO
ALTER TABLE [dbo].[PollAnswerLocalization] WITH CHECK ADD CONSTRAINT [FK_PollAnswerLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PollAnswerLocalization] CHECK CONSTRAINT [FK_PollAnswerLocalization_Language]
GO
ALTER TABLE [dbo].[PollAnswerLocalization] WITH CHECK ADD CONSTRAINT [FK_PollAnswerLocalization_PollAnswer] 
	FOREIGN KEY ([PollAnswerId]) REFERENCES [dbo].[PollAnswer] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PollAnswerLocalization] CHECK CONSTRAINT [FK_PollAnswerLocalization_PollAnswer]
GO
ALTER TABLE [dbo].[PollLocalization] WITH CHECK ADD CONSTRAINT [FK_PollLocalization_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PollLocalization] CHECK CONSTRAINT [FK_PollLocalization_Language]
GO
ALTER TABLE [dbo].[PollLocalization] WITH CHECK ADD CONSTRAINT [FK_PollLocalization_Poll] 
	FOREIGN KEY ([PollId]) REFERENCES [dbo].[Poll] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PollLocalization] CHECK CONSTRAINT [FK_PollLocalization_Poll]
GO
ALTER TABLE [dbo].[PrivacyLevelDefinition] WITH CHECK ADD CONSTRAINT [FK_PrivacyLevelDefinition_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PrivacyLevelDefinition] CHECK CONSTRAINT [FK_PrivacyLevelDefinition_aspnet_Users]
GO
ALTER TABLE [dbo].[PrivacyLevelDefinition] WITH CHECK ADD CONSTRAINT [FK_PrivacyLevelDefinition_PrivacyLevel] 
	FOREIGN KEY ([PrivacyLevelId]) REFERENCES [dbo].[PrivacyLevel] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PrivacyLevelDefinition] CHECK CONSTRAINT [FK_PrivacyLevelDefinition_PrivacyLevel]
GO
ALTER TABLE [dbo].[SnAlbum] WITH CHECK ADD CONSTRAINT [FK_SnAlbum_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_aspnet_Applications]
GO
ALTER TABLE [dbo].[SnAlbum] WITH CHECK ADD CONSTRAINT [FK_SnAlbum_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_aspnet_Users]
GO
ALTER TABLE [dbo].[SnAlbum] WITH CHECK ADD CONSTRAINT [FK_SnAlbum_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_Language]
GO
ALTER TABLE [dbo].[SnAlbum] WITH CHECK ADD CONSTRAINT [FK_SnAlbum_PrivacyLevel] 
	FOREIGN KEY ([PrivacyLevelId]) REFERENCES [dbo].[PrivacyLevel] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_PrivacyLevel]
GO
ALTER TABLE [dbo].[SnAlbum] WITH CHECK ADD CONSTRAINT [FK_SnAlbum_SnGroup] 
	FOREIGN KEY ([SnGroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnAlbum] CHECK CONSTRAINT [FK_SnAlbum_SnGroup]
GO
ALTER TABLE [dbo].[SnBlockUsers] WITH CHECK ADD CONSTRAINT [FK_dbo.SnBlockUsers_aspnet_Users1] 
	FOREIGN KEY ([BlockedUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnBlockUsers] CHECK CONSTRAINT [FK_dbo.SnBlockUsers_aspnet_Users1]
GO
ALTER TABLE [dbo].[SnBlockUsers] WITH CHECK ADD CONSTRAINT [FK_dbo.SnBlockUsers_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnBlockUsers] CHECK CONSTRAINT [FK_dbo.SnBlockUsers_aspnet_Users]
GO
ALTER TABLE [dbo].[SnComment] WITH CHECK ADD CONSTRAINT [FK_SnComment_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnComment] CHECK CONSTRAINT [FK_SnComment_aspnet_Users]
GO
ALTER TABLE [dbo].[SnComment] WITH CHECK ADD CONSTRAINT [FK_SnComment_SnRelationship] 
	FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[SnRelationship] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnComment] CHECK CONSTRAINT [FK_SnComment_SnRelationship]
GO
ALTER TABLE [dbo].[SnDiscussionBoard] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionBoard_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_aspnet_Applications]
GO
ALTER TABLE [dbo].[SnDiscussionBoard] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionBoard_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_aspnet_Users]
GO
ALTER TABLE [dbo].[SnDiscussionBoard] WITH CHECK ADD CONSTRAINT [FK__SnDiscussionBoard_PinnedBy_AspnetUsers] 
	FOREIGN KEY ([PinnedByUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK__SnDiscussionBoard_PinnedBy_AspnetUsers]
GO
ALTER TABLE [dbo].[SnDiscussionBoard] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionBoard_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_Language]
GO
ALTER TABLE [dbo].[SnDiscussionBoard] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionBoard_SnGroup] 
	FOREIGN KEY ([SnGroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoard] CHECK CONSTRAINT [FK_SnDiscussionBoard_SnGroup]
GO
ALTER TABLE [dbo].[SnDiscussionBoardInRole] WITH CHECK ADD CONSTRAINT [FK__SnDiscussionBoardInRole__Roles] 
	FOREIGN KEY ([RoleId]) REFERENCES [dbo].[aspnet_Roles] ([RoleId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoardInRole] CHECK CONSTRAINT [FK__SnDiscussionBoardInRole__Roles]
GO
ALTER TABLE [dbo].[SnDiscussionBoardInRole] WITH CHECK ADD CONSTRAINT [FK__SnDiscussionBoardInRole__Board] 
	FOREIGN KEY ([BoardId]) REFERENCES [dbo].[SnDiscussionBoard] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoardInRole] CHECK CONSTRAINT [FK__SnDiscussionBoardInRole__Board]
GO
ALTER TABLE [dbo].[SnDiscussionBoardModerator] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionBoardModerator_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionBoardModerator] CHECK CONSTRAINT [FK_SnDiscussionBoardModerator_aspnet_Users]
GO
ALTER TABLE [dbo].[SnDiscussionBoardModerator] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionBoardModerator_SnDiscussionBoard] 
	FOREIGN KEY ([SnDiscussionBoardId]) REFERENCES [dbo].[SnDiscussionBoard] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnDiscussionBoardModerator] CHECK CONSTRAINT [FK_SnDiscussionBoardModerator_SnDiscussionBoard]
GO
ALTER TABLE [dbo].[SnDiscussionMessage] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId] 
	FOREIGN KEY ([AdminAttentionReportedByUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users_AdminAttentionReportedByUserId]
GO
ALTER TABLE [dbo].[SnDiscussionMessage] WITH CHECK ADD CONSTRAINT [FK__SnDiscussionMessage_DeleteRequest_AspnetUsers] 
	FOREIGN KEY ([DeleteRequestedByUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK__SnDiscussionMessage_DeleteRequest_AspnetUsers]
GO
ALTER TABLE [dbo].[SnDiscussionMessage] WITH CHECK ADD CONSTRAINT [FK__SnDiscussionMessage_PinnedBy_AspnetUsers] 
	FOREIGN KEY ([PinnedByUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK__SnDiscussionMessage_PinnedBy_AspnetUsers]
GO
ALTER TABLE [dbo].[SnDiscussionMessage] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK_SnDiscussionMessage_aspnet_Users]
GO
ALTER TABLE [dbo].[SnDiscussionMessage] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionMessage_SnDiscussionTopic] 
	FOREIGN KEY ([SnDiscussionTopicId]) REFERENCES [dbo].[SnDiscussionTopic] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnDiscussionMessage] CHECK CONSTRAINT [FK_SnDiscussionMessage_SnDiscussionTopic]
GO
ALTER TABLE [dbo].[SnDiscussionTopic] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionTopic_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionTopic] CHECK CONSTRAINT [FK_SnDiscussionTopic_aspnet_Users]
GO
ALTER TABLE [dbo].[SnDiscussionTopic] WITH CHECK ADD CONSTRAINT [FK__SnDiscussionTopic_PinnedBy_AspnetUsers] 
	FOREIGN KEY ([PinnedByUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnDiscussionTopic] CHECK CONSTRAINT [FK__SnDiscussionTopic_PinnedBy_AspnetUsers]
GO
ALTER TABLE [dbo].[SnDiscussionTopic] WITH CHECK ADD CONSTRAINT [FK_SnDiscussionTopic_SnDiscussionBoard] 
	FOREIGN KEY ([SnDiscussionBoardId]) REFERENCES [dbo].[SnDiscussionBoard] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnDiscussionTopic] CHECK CONSTRAINT [FK_SnDiscussionTopic_SnDiscussionBoard]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_aspnet_Users_UserId] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_aspnet_Users_UserId]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_aspnet_Users_FriendId] 
	FOREIGN KEY ([FriendId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_aspnet_Users_FriendId]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_BlogPost] 
	FOREIGN KEY ([BlogPostId]) REFERENCES [dbo].[BlogPost] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_BlogPost]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_oaConsumer] 
	FOREIGN KEY ([OaConsumerId]) REFERENCES [dbo].[oaConsumer] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_oaConsumer]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnAlbum] 
	FOREIGN KEY ([SnAlbumId]) REFERENCES [dbo].[SnAlbum] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnAlbum]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnDiscussionBoard] 
	FOREIGN KEY ([SnDiscussionBoardId]) REFERENCES [dbo].[SnDiscussionBoard] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnDiscussionBoard]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnDiscussionTopic] 
	FOREIGN KEY ([SnDiscussionTopicId]) REFERENCES [dbo].[SnDiscussionTopic] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnDiscussionTopic]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnEventType] 
	FOREIGN KEY ([EventTypeId]) REFERENCES [dbo].[SnEventType] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnEventType]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnFile] 
	FOREIGN KEY ([SnFileId]) REFERENCES [dbo].[SnFile] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnFile]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnGroup] 
	FOREIGN KEY ([SnGroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnGroup]
GO
ALTER TABLE [dbo].[SnEvent] WITH CHECK ADD CONSTRAINT [FK_SnEvent_SnNote] 
	FOREIGN KEY ([SnNoteId]) REFERENCES [dbo].[SnNote] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnEvent] CHECK CONSTRAINT [FK_SnEvent_SnNote]
GO
ALTER TABLE [dbo].[SnFile] WITH CHECK ADD CONSTRAINT [FK_SnFile_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_aspnet_Users]
GO
ALTER TABLE [dbo].[SnFile] WITH CHECK ADD CONSTRAINT [FK_SnFile_PrivacyLevel] 
	FOREIGN KEY ([PrivacyLevelId]) REFERENCES [dbo].[PrivacyLevel] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_PrivacyLevel]
GO
ALTER TABLE [dbo].[SnFile] WITH CHECK ADD CONSTRAINT [FK_SnFile_SnAlbum] 
	FOREIGN KEY ([AlbumId]) REFERENCES [dbo].[SnAlbum] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_SnAlbum]
GO
ALTER TABLE [dbo].[SnFile] WITH CHECK ADD CONSTRAINT [FK_SnFile_SnRelationship] 
	FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[SnRelationship] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFile] CHECK CONSTRAINT [FK_SnFile_SnRelationship]
GO
ALTER TABLE [dbo].[SnFriend] WITH CHECK ADD CONSTRAINT [FK_SnFriend_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnFriend] CHECK CONSTRAINT [FK_SnFriend_aspnet_Users]
GO
ALTER TABLE [dbo].[SnFriend] WITH CHECK ADD CONSTRAINT [FK_SnFriend_aspnet_Users1] 
	FOREIGN KEY ([FriendUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFriend] CHECK CONSTRAINT [FK_SnFriend_aspnet_Users1]
GO
ALTER TABLE [dbo].[SnFriendList] WITH CHECK ADD CONSTRAINT [FK_SnFriendList_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFriendList] CHECK CONSTRAINT [FK_SnFriendList_aspnet_Users]
GO
ALTER TABLE [dbo].[SnFriendListMember] WITH CHECK ADD CONSTRAINT [FK_SnFriendListMember_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnFriendListMember] CHECK CONSTRAINT [FK_SnFriendListMember_aspnet_Users]
GO
ALTER TABLE [dbo].[SnFriendListMember] WITH CHECK ADD CONSTRAINT [FK_SnFriendListMember_SnFriendList] 
	FOREIGN KEY ([FriendListId]) REFERENCES [dbo].[SnFriendList] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnFriendListMember] CHECK CONSTRAINT [FK_SnFriendListMember_SnFriendList]
GO
ALTER TABLE [dbo].[SnFriendRequest] WITH CHECK ADD CONSTRAINT [FK_SnFriendRequest_aspnet_Users] 
	FOREIGN KEY ([FriendUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFriendRequest] CHECK CONSTRAINT [FK_SnFriendRequest_aspnet_Users]
GO
ALTER TABLE [dbo].[SnFriendRequest] WITH CHECK ADD CONSTRAINT [FK_SnFriendRequest_SnFriendRequest] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnFriendRequest] CHECK CONSTRAINT [FK_SnFriendRequest_SnFriendRequest]
GO
ALTER TABLE [dbo].[SnGroup] WITH CHECK ADD CONSTRAINT [FK_SnGroup_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnGroup] CHECK CONSTRAINT [FK_SnGroup_aspnet_Users]
GO
ALTER TABLE [dbo].[SnGroup] WITH CHECK ADD CONSTRAINT [FK_SnGroup_SnGroupCategory] 
	FOREIGN KEY ([GroupCategoryId]) REFERENCES [dbo].[SnGroupCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnGroup] CHECK CONSTRAINT [FK_SnGroup_SnGroupCategory]
GO
ALTER TABLE [dbo].[SnGroupCategory] WITH CHECK ADD CONSTRAINT [FK_SnGroupCategory_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnGroupCategory] CHECK CONSTRAINT [FK_SnGroupCategory_aspnet_Applications]
GO
ALTER TABLE [dbo].[SnGroupCategory] WITH CHECK ADD CONSTRAINT [FK_SnGroupCategory_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnGroupCategory] CHECK CONSTRAINT [FK_SnGroupCategory_Language]
GO
ALTER TABLE [dbo].[SnGroupMember] WITH CHECK ADD CONSTRAINT [FK_SnGroupMember_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnGroupMember] CHECK CONSTRAINT [FK_SnGroupMember_aspnet_Users]
GO
ALTER TABLE [dbo].[SnGroupMember] WITH CHECK ADD CONSTRAINT [FK_SnGroupMember_SnGroup] 
	FOREIGN KEY ([GroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnGroupMember] CHECK CONSTRAINT [FK_SnGroupMember_SnGroup]
GO
ALTER TABLE [dbo].[SnGroupRequest] WITH CHECK ADD CONSTRAINT [FK_SnGroupRequest_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnGroupRequest] CHECK CONSTRAINT [FK_SnGroupRequest_aspnet_Users]
GO
ALTER TABLE [dbo].[SnGroupRequest] WITH CHECK ADD CONSTRAINT [FK_SnGroupRequest_SnGroup] 
	FOREIGN KEY ([GroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnGroupRequest] CHECK CONSTRAINT [FK_SnGroupRequest_SnGroup]
GO
ALTER TABLE [dbo].[SnMessage] WITH CHECK ADD CONSTRAINT [FK_SnMessage_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnMessage] CHECK CONSTRAINT [FK_SnMessage_aspnet_Users]
GO
ALTER TABLE [dbo].[SnMessage] WITH CHECK ADD CONSTRAINT [FK_SnMessage_SnMessage] 
	FOREIGN KEY ([InReplyToMessageId]) REFERENCES [dbo].[SnMessage] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnMessage] CHECK CONSTRAINT [FK_SnMessage_SnMessage]
GO
ALTER TABLE [dbo].[SnMessageRecipient] WITH CHECK ADD CONSTRAINT [FK_SnMessageRecipient_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnMessageRecipient] CHECK CONSTRAINT [FK_SnMessageRecipient_aspnet_Users]
GO
ALTER TABLE [dbo].[SnMessageRecipient] WITH CHECK ADD CONSTRAINT [FK_SnMessageRecipient_SnMessage] 
	FOREIGN KEY ([MessageId]) REFERENCES [dbo].[SnMessage] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnMessageRecipient] CHECK CONSTRAINT [FK_SnMessageRecipient_SnMessage]
GO
ALTER TABLE [dbo].[SnNote] WITH CHECK ADD CONSTRAINT [FK_SnNote_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_Applications]
GO
ALTER TABLE [dbo].[SnNote] WITH CHECK ADD CONSTRAINT [FK_SnNote_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_aspnet_Users]
GO
ALTER TABLE [dbo].[SnNote] WITH CHECK ADD CONSTRAINT [FK_SnNote_aspnet_Users1] 
	FOREIGN KEY ([PostToUserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_aspnet_Users1]
GO
ALTER TABLE [dbo].[SnNote] WITH CHECK ADD CONSTRAINT [FK_SnNote_Language] 
	FOREIGN KEY ([LanguageId]) REFERENCES [dbo].[Language] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_Language]
GO
ALTER TABLE [dbo].[SnNote] WITH CHECK ADD CONSTRAINT [FK_SnNote_PrivacyLevel] 
	FOREIGN KEY ([PrivacyLevelId]) REFERENCES [dbo].[PrivacyLevel] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_PrivacyLevel]
GO
ALTER TABLE [dbo].[SnNote] WITH CHECK ADD CONSTRAINT [FK_SnNote_SnGroup] 
	FOREIGN KEY ([GroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SnNote] CHECK CONSTRAINT [FK_SnNote_SnGroup]
GO
ALTER TABLE [dbo].[SnRating] WITH CHECK ADD CONSTRAINT [FK_SnRating_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRating] CHECK CONSTRAINT [FK_SnRating_aspnet_Users]
GO
ALTER TABLE [dbo].[SnRating] WITH CHECK ADD CONSTRAINT [FK_SnRating_SnRelationship] 
	FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[SnRelationship] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRating] CHECK CONSTRAINT [FK_SnRating_SnRelationship]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_aspnet_Applications] 
	FOREIGN KEY ([ApplicationId]) REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_aspnet_Applications]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_aspnet_Users]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_Blog] 
	FOREIGN KEY ([BlogId]) REFERENCES [dbo].[Blog] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Blog]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_BlogPost] 
	FOREIGN KEY ([BlogPostId]) REFERENCES [dbo].[BlogPost] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_BlogPost]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_CalendarEvent] 
	FOREIGN KEY ([CalendarEventId]) REFERENCES [dbo].[CalendarEvent] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_CalendarEvent]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_Campaign] 
	FOREIGN KEY ([CampaignId]) REFERENCES [dbo].[Campaign] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Campaign]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_Document] 
	FOREIGN KEY ([DocumentId]) REFERENCES [dbo].[Document] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Document]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_ListItem] 
	FOREIGN KEY ([ListItemId]) REFERENCES [dbo].[ListItem] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_ListItem]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_NewsCategory] 
	FOREIGN KEY ([NewsCategoryId]) REFERENCES [dbo].[NewsCategory] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_NewsCategory]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_NewsItem] 
	FOREIGN KEY ([NewsItemId]) REFERENCES [dbo].[NewsItem] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_NewsItem]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_Newsletter] 
	FOREIGN KEY ([NewsletterId]) REFERENCES [dbo].[Newsletter] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Newsletter]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_Page] 
	FOREIGN KEY ([PageId]) REFERENCES [dbo].[Page] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Page]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_Poll] 
	FOREIGN KEY ([PollId]) REFERENCES [dbo].[Poll] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_Poll]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnAlbum] 
	FOREIGN KEY ([AlbumId]) REFERENCES [dbo].[SnAlbum] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnAlbum]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnDiscussionBoard] 
	FOREIGN KEY ([DiscussionBoardId]) REFERENCES [dbo].[SnDiscussionBoard] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnDiscussionBoard]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnDiscussionMessage] 
	FOREIGN KEY ([DiscussionMessageId]) REFERENCES [dbo].[SnDiscussionMessage] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnDiscussionMessage]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnDiscussionTopic] 
	FOREIGN KEY ([DiscussionTopicId]) REFERENCES [dbo].[SnDiscussionTopic] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnDiscussionTopic]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnFile] 
	FOREIGN KEY ([FileId]) REFERENCES [dbo].[SnFile] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnFile]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnGroup] 
	FOREIGN KEY ([GroupId]) REFERENCES [dbo].[SnGroup] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnGroup]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnMessage] 
	FOREIGN KEY ([MessageId]) REFERENCES [dbo].[SnMessage] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnMessage]
GO
ALTER TABLE [dbo].[SnRelationship] WITH CHECK ADD CONSTRAINT [FK_SnRelationship_SnNote] 
	FOREIGN KEY ([NoteId]) REFERENCES [dbo].[SnNote] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnRelationship] CHECK CONSTRAINT [FK_SnRelationship_SnNote]
GO
ALTER TABLE [dbo].[SnSubscriber] WITH CHECK ADD CONSTRAINT [FK_SnSubscriber_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnSubscriber] CHECK CONSTRAINT [FK_SnSubscriber_aspnet_Users]
GO
ALTER TABLE [dbo].[SnSubscriber] WITH CHECK ADD CONSTRAINT [FK_SnSubscriber_SnRelationship] 
	FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[SnRelationship] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnSubscriber] CHECK CONSTRAINT [FK_SnSubscriber_SnRelationship]
GO
ALTER TABLE [dbo].[SnTag] WITH CHECK ADD CONSTRAINT [FK_SnTag_SnRelationship] 
	FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[SnRelationship] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[SnTag] CHECK CONSTRAINT [FK_SnTag_SnRelationship]
GO
ALTER TABLE [dbo].[UserAvatar] WITH CHECK ADD CONSTRAINT [FK_UserAvatar_aspnet_Users] 
	FOREIGN KEY ([Id]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserAvatar] CHECK CONSTRAINT [FK_UserAvatar_aspnet_Users]
GO
ALTER TABLE [dbo].[UserProfile] WITH CHECK ADD CONSTRAINT [FK_UserProfile_aspnet_Users] 
	FOREIGN KEY ([Id]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_aspnet_Users]
GO
ALTER TABLE [dbo].[UserProfile] WITH CHECK ADD CONSTRAINT [FK_UserProfile_PrivacyLevel] 
	FOREIGN KEY ([MyStatusPrivacyLevelId]) REFERENCES [dbo].[PrivacyLevel] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_PrivacyLevel]
GO
ALTER TABLE [dbo].[UserProfile] WITH CHECK ADD CONSTRAINT [FK_UserProfile_TermsAndConditions] 
	FOREIGN KEY ([TermsAndConditionsId]) REFERENCES [dbo].[TermsAndConditions] ([Id])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[UserProfile] CHECK CONSTRAINT [FK_UserProfile_TermsAndConditions]
GO
ALTER TABLE [dbo].[UserSocialIdentity] WITH CHECK ADD CONSTRAINT [FK_UserSocialIdentity_aspnet_Users] 
	FOREIGN KEY ([UserId]) REFERENCES [dbo].[aspnet_Users] ([UserId])
	ON UPDATE NO ACTION
	ON DELETE NO ACTION
GO
ALTER TABLE [dbo].[UserSocialIdentity] CHECK CONSTRAINT [FK_UserSocialIdentity_aspnet_Users]
GO

--Create Check Constraints
USE [MonoX2]
ALTER TABLE [dbo].[CalendarEvent] WITH CHECK ADD CONSTRAINT [CK_CalendarEvent] CHECK (([StartTime]<=[EndTime]))
GO
ALTER TABLE [dbo].[CalendarEvent] CHECK CONSTRAINT [CK_CalendarEvent]
GO
