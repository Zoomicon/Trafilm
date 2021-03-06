/*
 *
 * Automatically generated for MonoX installation
 *
 */

USE MonoX2;
GO


SET NOCOUNT ON
/* ======================================================================= */

PRINT N'Deleting existing values from [dbo].[Document]';
DELETE FROM [dbo].[Document];
GO

PRINT N'Inserting values into [dbo].[Document]';

INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('2E46B162-9047-482C-AC3D-A110011303A4','26EBCBF3-442C-4F61-99F3-9954019EC52C',N'gwpeditor3_editor3',NULL,N'Middle section',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-21T15:01:10.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '2E46B162-9047-482C-AC3D-A110011303A4');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                            <h1>
                                <span>Free</span> ASP.NET <span>Content Management</span> and <span>Social Networking</span> Platform
                                <i>Fast. Powerful. Flexible. At the price you cannot beat.</i>
                            </h1>
                            <p>Inspired by the latest Web technologies and built on top of the Web parts infrastructure, MonoX feature', 0, 436) WHERE ([Id] = '2E46B162-9047-482C-AC3D-A110011303A4');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N's an intuitive, user-friendly user interface that supports drag and drop editing, WYSIWYG interface, advanced templating engine and personalization. It provides everything you need to build fully-featured social environments, including user profiles, third-party authorization, user relationship modules, a multi-user blog engine with automatic anti-spam protection, photo albums, customizable group architecture, discussion boards, fil',     436, 436) WHERE ([Id] = '2E46B162-9047-482C-AC3D-A110011303A4');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'e galleries, support for activity streams, messaging, chat, video sharing, walls and comments. </p>
                            <div class="download-section">
                                <a href="http://www.mono-software.com/Downloads/#MonoX" class="download-button" onclick="javascript:pageTracker._trackPageview(''/Downloads/MonoX.zip'');">
                                    <span>
                                        Down',     872, 436) WHERE ([Id] = '2E46B162-9047-482C-AC3D-A110011303A4');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'load now
                                    </span>
                                </a>
                            </div>
                            <div class="arrow"></div>
                            ',    1308, 212) WHERE ([Id] = '2E46B162-9047-482C-AC3D-A110011303A4');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('45AD11FD-4F6A-46F4-9C57-A11201676850','26EBCBF3-442C-4F61-99F3-9954019EC52C',N'gwpeditor2_editor2',NULL,N'Top section',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:37:42.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '45AD11FD-4F6A-46F4-9C57-A11201676850');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                            <div class="what-box">
                                <h3><span>01.</span> Social Networking</h3>
                                <p>MonoX comes with everything you need to build advanced social networks.</p>
                                <a href="~/MonoX/Pages/Features.aspx?tab=tab-3">
                                    Find out more
                                    <span class="arrow"></sp', 0, 436) WHERE ([Id] = '45AD11FD-4F6A-46F4-9C57-A11201676850');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'an>
                                </a>
                            </div>
                            <div class="what-box">
                                <h3><span>02.</span> Content Management</h3>
                                <p>MonoX includes very powerful content management functionality.</p>
                                <a href="~/MonoX/Pages/Features.aspx?tab=tab-2">
                                    Find o',     436, 436) WHERE ([Id] = '45AD11FD-4F6A-46F4-9C57-A11201676850');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ut more
                                    <span class="arrow"></span>
                                </a>
                            </div>
                            <div class="what-box">
                                <h3><span>03.</span> What''s New</h3>
                                <p>Visit our change log to see what''s been added in the recent versions.</p>
                                <a href="~/ContentPage/C',     872, 436) WHERE ([Id] = '45AD11FD-4F6A-46F4-9C57-A11201676850');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'hangeLog/">
                                    Find out more
                                    <span class="arrow"></span>
                                </a>
                            </div>
                            <div class="what-box">
                                <h3><span>04.</span> More Information</h3>
                                <p>Mono Software provides MonoX blogs, tutorials and support forums.</p>',    1308, 436) WHERE ([Id] = '45AD11FD-4F6A-46F4-9C57-A11201676850');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                                <a href="http://www.mono-software.com">
                                    Find out more
                                    <span class="arrow"></span>
                                </a>
                            </div>
                        ',    1744, 288) WHERE ([Id] = '45AD11FD-4F6A-46F4-9C57-A11201676850');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('74A29E8E-4700-4B96-8203-A16D00BF0F00','26EBCBF3-442C-4F61-99F3-9954019EC52C',N'gwpeditor1_editor1',NULL,N'Bottom section',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2013-02-22T10:26:04.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                            <div class="boxes">
                                <div class="row-fluid">
                                    <div class="span3">
                                        <a href="~/MonoX/Mobile/Default.aspx" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-1.png" alt="MonoX Mobile" class="scale-with-grid" />
                                   ', 0, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'         <strong>MonoX Mobile</strong>
                                            <span>You can go for a responsive design, or build a separate mobile version of your site.</span>
                                        </a>
                                    </div>
                                    <div class="span3">
                                        <a href="~/MonoX/Pages/News.aspx" class="box">
                  ',     436, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'                          <img src="~/App_Themes/Default/img/Icons/icon-2.png" alt="News" class="scale-with-grid" />
                                            <strong>News</strong>
                                            <span>Quickly and easily present news and updates to your audience.</span>
                                        </a>
                                    </div>
                                    <div ',     872, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'class="span3">
                                        <a href="~/MonoX/Pages/SocialNetworking/EventCalendar.aspx" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-3.png" alt="Calendar" class="scale-with-grid" />
                                            <strong>Calendar</strong>
                                            <span>Display and organize all kinds of events usin',    1308, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'g an intuitive interface.</span>
                                        </a>
                                    </div>
                                    <div class="span3">
                                        <a href="~/MonoX/Pages/SocialNetworking/Dashboard.aspx" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-4.png" alt="Social dashboard" class="scale-with-grid" /',    1744, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'>
                                            <strong>Social Dashboard</strong>
                                            <span>Show the most important social networking features in one place.</span>
                                        </a>
                                    </div>
                                </div>
                                <div class="row-fluid">
                                    <div cla',    2180, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ss="span3">
                                        <a href="~/blog/posts/MonoX/" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-5.png" alt="Blogs" class="scale-with-grid" />
                                            <strong>Blogs</strong>
                                            <span>Install a multi-user blog system with anti-spam protection and support for customiza',    2616, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'tion.</span>
                                        </a>
                                    </div>
                                    <div class="span3">
                                        <a href="~/MonoX/Pages/SocialNetworking/Discussion.aspx" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-6.png" alt="Discussion boards" class="scale-with-grid" />
               ',    3052, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'                             <strong>Discussion Boards</strong>
                                            <span>Engage in conversation with full support for commenting, voting and moderation.</span>
                                        </a>
                                    </div>
                                    <div class="span3">
                                        <a href="~/MonoX/Pages/SocialNetworking/PhotoG',    3488, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'allery.aspx" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-7.png" alt="Media galleries" class="scale-with-grid" />
                                            <strong>Media galleries</strong>
                                            <span>Host and share videos, photos, resumes, or any other kind of binary attachments.</span>
                                        </a>',    3924, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                                    </div>
                                    <div class="span3">
                                        <a href="~/MonoX/Pages/SocialNetworking/Groups.aspx" class="box">
                                            <img src="~/App_Themes/Default/img/Icons/icon-8.png" alt="Groups" class="scale-with-grid" />
                                            <strong>Groups</strong>
                    ',    4360, 436) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'                        <span>Allow users to interact with each other around common topics.</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        ',    4796, 290) WHERE ([Id] = '74A29E8E-4700-4B96-8203-A16D00BF0F00');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('F75182E2-1138-4B70-81B8-9C0D00E5DABE','58FDA8DF-82F2-4816-946B-9C0D00E5DA80',N'gwpeditor1_editor1',NULL,N'Blog',N'This is a sample blog page, featuring the functionality of our new blog Web part.<br />
<br />
Please note that all further details can be found in the MonoX tutorial and at our <a href="http://www.mono-softwa' +
    N're.com">main site</a>.
','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2009-05-18T13:47:54.000',0,0);
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('53953266-C218-4E96-831F-A11001181E89','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor1_editor1',NULL,N'',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:38:31.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<h2>Technical Features</h2>
<p>
<strong>Full support for the <a href="http://msdn.microsoft.com/en-us/library/e0s9t4ck.aspx" target="_blank">ASP.NET Web Parts Framework</a></strong><br />
Web Parts Framework includes a set of controls and services that specifically target the growing demand for Web portal creation, including support for personalization, membership, communication and other infrastructural tasks. MonoX is built on top', 0, 436) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' of the standard Web Part API.
</p>
<p>
<strong>Commitment to standards</strong><br />
MonoX renders XHTML compliant code and enables users to develop fully standards-compliant portals that will work reliably on different platforms.
</p>
<p>
<strong>Unlimited design flexibility</strong><br />
Developers can create user interface templates without any limitations, using their favorite approach (tables, DIVs, CSS, ...). ASP.NET master',     436, 436) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' pages, themes and templates are fully supported.
</p>
<p>
<strong>Open API</strong><br />
MonoX allows developers to access all of its back-end functionality through a comprehensive set of fully documented methods and events.
</p>
<p>
<strong><a href="http://msdn.microsoft.com/en-us/library/aa479030.aspx" target="_blank">Provider-based</a> architecture</strong><br />
An ASP.NET provider is a software module that provides a uniform ',     872, 436) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'interface between a service and a data source. Providers abstract physical storage media, in much the same way that device drivers abstract physical hardware devices. MonoX uses the provider model extensively, making it easy to add new functionality and interface with other ASP.NET applications.
</p>
<p>
<strong>Support for localization</strong><br />
All content and user interface elements can be localized at run time using only br',    1308, 436) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'owser-based administrative tools. In addition to the standard .NET localization infrastructure, MonoX can store all localization resources in a portal database.
</p>
<p>
<strong>Advanced module communication</strong><br />
Developers can design sophisticated and elaborate Web part communication scenarios using the module communication support.
</p>
<p>
<strong>Development flexibility</strong><br />
All MonoX Web parts are in essence',    1744, 436) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' standard ASP.NET user controls. This allows developers to leverage their experience without the need to learn about new APIs and development environments. Controls are registered with the portal just by placing them in the module gallery folder. Additionally, there is an actual underlying file for each page, making it easy to customize the behavior of each portal page just like it is an ordinary ASPX page.
</p>
<p>
<strong>Multi-po',    2180, 436) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'rtal environments</strong><br />
Unlimited number of portals can be served from a single portal database.
</p>
<p>
<strong>Advanced personalization infrastructure</strong><br />
MonoX builds upon the personalization system that is integrated into ASP.NET 2.0, enabling users to personalize their working environment on both user and shared levels.
</p>',    2616, 352) WHERE ([Id] = '53953266-C218-4E96-831F-A11001181E89');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('8CBB0443-ECC6-448B-8EDA-A11001182572','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor2_editor2',NULL,N'',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:38:32.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<h2>Content Management Features</h2>
<p>
<strong>Browser-based administration</strong><br />
All aspects of a portal can be managed through an online, browser-based interface.
</p>
<p>
<strong>User friendly Web 2.0 interface</strong><br />
MonoX provides modern and uncluttered Ajax-based user interface with intuitive look and feel. Web parts can be moved and edited using a convinient drag and drop interface.
</p>
<p>
<strong>WYSIWYG', 0, 436) WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' approach</strong><br />
A unique editor interface allows administrators to enter and update content "in-place" and to immediatelly see the results of their actions.
</p>
<p>
<strong>Windows Live Writer support</strong><br />
Microsoft Windows Live Writer is a free desktop application that makes it easier to compose compelling blog posts using numerous blog services. It features true offline WYSIWYG blog authoring and photo/map publ',     436, 436) WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ishing.
MonoX fully supports Windows Live Writer and other similar editing tools that recognize standard MetaWeblog API, not only for the blog publishing tasks, but also for more general portal editing and configuration actions.
</p>
<p>
<strong>Content versioning</strong><br />
All changes made on a portal page can be saved for later approval and publishing.
</p>
<p>
<strong>RSS feed providers</strong><br />
All content-based modul',     872, 436) WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'es (HTML editor, news system) can automatically provide RSS feeds.
</p>
<p>
<strong>Search Engine Optimization (SEO)</strong><br />
MonoX includes powerful Search Engine Optimization (SEO) techniques that can help users place their portals very high on all major search engines: ViewState optimization, URL rewriting, HTTP compression, SiteMap generation, automatic META keywords generation, integration with Google Analytics, compact a',    1308, 436) WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nd standards-compliant output...
</p>
<p>
<strong>Search infrastructure</strong><br />
MonoX comes with numerous search providers that give you a total control over the portal search engine behavior and performance. Included are providers that search pages, news, blog posts, groups, user profiles and file system.
</p>
<p>
<strong>Cloud data providers</strong><br />
MonoX now includes a data provider that hooks into <a href="http://a',    1744, 436) WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ws.amazon.com/s3/" target="_blank">Amazon S3</a>, allowing users to store their data in the cloud and not on a local database or file servers.
</p>',    2180, 147) WHERE ([Id] = '8CBB0443-ECC6-448B-8EDA-A11001182572');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('D8E39EEF-DB28-43F9-9493-A11001182F65','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor3_editor3',NULL,N'',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:38:32.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<h2>Social Networking Features</h2>
<p>
<strong>User profiles</strong><br />
Profiles are often used as a point of contact betwen users, and MonoX provides flexible architecture and modules to publish information about its users in a convinient way, respecting their privacy settings. You can choose between <a href="http://www.gravatar.com/" target="_blank">Gravatar</a> service and local avatar repository to attach personal photos to', 0, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' profiles.
</p>
<p>
<strong>Support for OpenID and RPX</strong><br />
OpenID allows you to log-in to MonoX-based portals and applications without performing the time consuming registration process and remembering your credentials. <a href="http://aws.amazon.com/s3/" target="_blank">RPX</a> goes even further by integrating major online services, so you will be able to log in by using your credentials from Facebook, LinkedIn, MySpace ',     436, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'and other major social networking systems.
</p>
<p>
<strong>Friendship modules</strong><br />
Different terms describe the "friendship" or "connection" concept for different community types, but in all cases it is the fundamental feature of all social networks. MonoX provides a flexible set of modules for displaying and managing user friend lists.
</p>
<p>
<strong>Blog engine</strong><br />
MonoX now includes a fully featured multi-',     872, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'user blog engine with support for comments, ratings, tagging and automatic anti-spam protection. Each user can have unlimited number of blogs, blog posts, tags and categories.
</p>
<p>
<strong>Photo albums</strong><br />
Each portal user can upload and organize photos using the album infrastructure. Thumbnails for common image file types are generated on the fly and stored on the server.
</p>
<p>
<strong>Groups</strong><br />
Groups',    1308, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' allow users of your community to interact with each other around a common topic. Modules such as walls, forums, albums, file galleries can all be utilized in the group context.
</p>
<p>
<strong>Discussion boards</strong><br />
MonoX discussion boards allow users to easily post messages and comments to the community in a way that all the responses will be viewable no matter how much time passes between each post.
</p>
<p>
<strong>Me',    1744, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'dia galleries</strong><br />
Many social networking sites are very dependant upon media galleries, as they could draw the large percentage of visitors back to the site. MonoX support a generic architecture that allows you to host videos, photos, resumes, or any other kind of physical files.
</p>
<p>
<strong>Activity streams</strong><br />
Users can track the activity of their friends and be instantly notified when somebody publishes',    2180, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' an interesting blog post, uploads a photo, joins the community...
</p>
<p>
<strong>Messaging</strong><br />
Messaging is essential to all community sites as it allows users to communicate with each another (or a whole group) directly, resembling the look and feel of traditional mail clients.
</p>
<p>
<strong>Video conversion and sharing</strong><br />
In addition to standard media gallery functionality, MonoX supports third-party p',    2616, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'lug-ins for video conversion that allow users to upload any kind of video material and have it coverted to standard Flash formats.
</p>
<p>
<strong>Walls</strong><br />
Wall is a kind of virtual space on every user''s profile or group page that allows friends to post messages for other users to see. In essence, this is usually the central gathering point for all users of a community.
</p>
<p>
<strong>Comments</strong><br />
Comment m',    3052, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'odules allow your users to interact with the content and other members of your social network. Our flexible infrastructure enables administrators to attach comments to virtually any kind of content: wall notes, blog posts, images, etc.
</p>
<p>
<strong>Ratings</strong><br />
Ratings can be a very important part of any community-based content site. They allow the whole community to be in charge of what content takes precedence on the',    3488, 436) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' site.
</p>
<p>
<strong>Tags</strong><br />
Similar to comments and ratings, tags can be attached to different types of content, allowing users to build an independant form of navigation and/or categorization.
</p>',    3924, 214) WHERE ([Id] = 'D8E39EEF-DB28-43F9-9493-A11001182F65');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('5018BC27-7734-47A4-9995-A11001183BA2','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor4_editor4',NULL,N'',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:38:32.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<h2>Other Built-in Web Parts</h2>
<p>
<strong>Advertisments</strong><br />
Allows users to set up and serve unlimited number of ad campaigns.
</p>
<p>
<strong>News system</strong><br />
MonoX includes several pre-built news-related Web parts. All of these modules are integrated with the news management back end section of the portal.
</p>
<p>
<strong>File upload</strong><br />
File upload Web part provides functionality for uploadin', 0, 436) WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'g unlimited number of files to the Web server. End user is available to select files to upload one by one, and than upload them all in a single step. An alternative Silverlight-based upload part provides even better user experience and interactivity.
</p>
<p>
<strong>HTML editor</strong><br />
HTML editor is one of the most-often used Web parts. It allow users to interactively edit the contents of the portal, and to immediately see ',     436, 436) WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'the results in the WYSIWYG fashion.
</p>
<p>
<strong>Login</strong><br />
Login Web part allows administrators to quickly set up the login screen of their applications.
</p>
<p>
<strong>Menu</strong><br />
Menu Web part allows administrators to easily produce navigation menus on their portals. The navigation structure of a portal can be defined in the page management section.
</p>
<p>
<strong>Poll</strong><br />
Allows users to set ',     872, 436) WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'up an unlimited number of polls and simple surveys.
</p>
<p>
<strong>RSS reader</strong><br />
RSS is an acronym that stands for Really Simple Syndication and it has become a popular means of distributing and reading information from around the Web. RSS reader Web part allows users to easily consume information from unlimited number of RSS sources.
</p>
<p>
<strong>Search</strong><br />
Search Web part offers a very powerful and fle',    1308, 436) WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'xible functionality for creating local search engine for the various types of content. It also supports templating techniques, allowing administrators to tightly integrate this part wherever it is needed, while achieving the desired appearance and behavior.
</p>
<p>
<strong>List</strong><br />
Allows administrators to manage all list-based information: FAQs, link lists, user testimonials, and similar.
</p>
<p>
<strong>Newsletter</st',    1744, 436) WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'rong><br />
Enables administrators to create and send newsletters to target subscriber groups.
</p>',    2180, 99) WHERE ([Id] = '5018BC27-7734-47A4-9995-A11001183BA2');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('1EA84ECD-BE5F-4A06-8CDE-A11001184379','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor5_editor5',NULL,N'',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:38:32.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '1EA84ECD-BE5F-4A06-8CDE-A11001184379');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<h2>Performance</h2>
<p>
<strong>Advanced caching</strong><br />
MonoX administrators can fine-tune the caching system on both page and Web part-level to reduce the access time and increase application responsiveness.
</p>
<p>
<strong>Viewstate optimization</strong><br />
MonoX can completely remove the contents of the ViewState hidden form field. It practically means that your page will be much "lighter" in terms of size and load t', 0, 436) WHERE ([Id] = '1EA84ECD-BE5F-4A06-8CDE-A11001184379');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'imes, as ViewState hidden field can hold tens of kilobytes of data even in moderately complex applications. All this is possible without loosing any of the ViewState-related functionality.
</p>
<p>
<strong>HTTP compression</strong><br />
Each portal page or related resource can be compressed on the fly, reducing the impact on the bandwidth and page load times.
</p>
<p>
<strong>High-performance, flexible data layer</strong><br />
Mon',     436, 436) WHERE ([Id] = '1EA84ECD-BE5F-4A06-8CDE-A11001184379');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'oX utilizes <a href="http://www.llblgen.com" target="_blank">LLBLGen</a>, a powerful object-relational engine that generates highly optimized, robust and scalable database-related code.
</p>',     872, 190) WHERE ([Id] = '1EA84ECD-BE5F-4A06-8CDE-A11001184379');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('A306F0AA-2B4A-4EC9-BDAE-A11001184D8B','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor6_editor6',NULL,N'',N'<h2>Interoperability</h2>
<p>
<strong>Integration with third-party modules and applications</strong><br />
An additional benefit of the provider model used in MonoX is that all ASP.NET applications that use it can b' +
    N'e easily integrated with MonoX. Integrating excellent third-party applications like <a href="http://www.dotnetblogengine.net/" target="_blank">BlogEngine.Net</a> and <a href="http://www.yetanotherforum.net/" target="_blank"> YetAnotherForum.NET</a> is only a matter of few configuration changes in the Web.config files of these applications (full examples can be downloaded from the support site).
</p>
<p>
<strong>RSS</strong><br />
Administrators without technical experience can easily s' +
    N'et up both RSS providers and consumers in MonoX and enable it to exchange information with external applications.
</p>','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T19:38:32.000',0,0);
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('BB0016B7-704F-4E82-8773-A1DB01477A14','706E78E3-536C-44AE-8976-9D33014C7C09',N'gwpeditor7_editor7',NULL,N'Title',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2013-06-12T17:53:05.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'BB0016B7-704F-4E82-8773-A1DB01477A14');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                        <h2>Licensing and Support</h2>
                        <p>
                            <strong>Licensing</strong><br />
                            MonoX is totally free for both commercial and non-commercial usage scenarios. You pay only if you need framework''s <a href="http://www.mono-software.com/purchase/MonoX/" target="_blank">source code or a dedicated priority support contract</a>. More details ca', 0, 436) WHERE ([Id] = 'BB0016B7-704F-4E82-8773-A1DB01477A14');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'n be found at our <a href="~/ContentPage/Licensing/" title="licensing page">licensing page</a>. 
                        </p>
                        <p>
                            <strong>Tradition</strong><br />
                            First commercial release of MonoX was released in 2004. It introduced drag and drop and visual configuration features that are now accepted in the Microsoft''s official Web part framework. I',     436, 436) WHERE ([Id] = 'BB0016B7-704F-4E82-8773-A1DB01477A14');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N't was voted as a runner-up in the prestigious <a href="http://devproconnections.com/development/people-have-spoken-30-oct-2009-0" target="_blank">asp.netPRO Reader''s Choice Awards</a>.
                        </p>
                        <p>
                            <strong>Deployed portals</strong><br />
                            MonoX powers dozens of portals and similar Web applications around the world. It has served as',     872, 436) WHERE ([Id] = 'BB0016B7-704F-4E82-8773-A1DB01477A14');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' a foundation for custom-built distance learning, eGovernment, eCommerce, document management, knowledge management, human resource management and other types of applications.
                        </p>
                    ',    1308, 227) WHERE ([Id] = 'BB0016B7-704F-4E82-8773-A1DB01477A14');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('5ABBBF18-398D-4349-B12F-9D33014EDC26','E82D9CB1-4133-43DD-9502-9D33014E5F9C',N'gwpeditor1_editor1',NULL,N'Resources',N'
                    MonoX is built upon standard ASP.NET tools and techniques, so there are many additional resources that will help you learn how to use it efficiently in the shortest amount of time. <br' +
    N' /><br />
                    This page presents MonoX documentation and additional resources on ASP.NET and Web part programming. Please do not hesitate to contact us if you need more information on these topics.
                    ','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-03-08T18:17:16.000',0,0);
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('A2F9F680-7C1E-497B-A901-A1DC00B0F3F8','E82D9CB1-4133-43DD-9502-9D33014E5F9C',N'gwpeditor2_editor2',NULL,N'Title',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2013-06-13T09:39:50.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'
                    <h2>MonoX documentation and samples</h2>
                        <ul class="list">
                        <li><a href="http://www.mono-software.com/Downloads/#MonoX" target="_blank">MonoX user manual</a></li>
                        <li><a href="http://www.mono-software.com/Downloads/#MonoX" target="_blank">MonoX API documentation</a></li>
                        <li><a href="http://www.mono-software.com/b', 0, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'log/post/Mono/104/How-to-perform-MonoX-installation/" target="_blank">How to install MonoX</a></li>
                        <li><a href="http://www.mono-software.com/Blog/post/Mono/95/Building-a-custom-ASP-NET-project-based-on-MonoX/" target="_blank">Building a custom ASP.NET project based on MonoX</a></li>
                        <li><a href="http://www.mono-software.com/Blog/post/Mono/93/Building-a-custom-Web-part/" target="_bla',     436, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nk">Building a custom Web part</a></li>
                        <li><a href="~/MonoX/Samples/ConnectionSample/ConnectionSample.aspx" target="_blank">Web part connection sample</a></li>
                        <li><a href="~/MonoX/Samples/WebPartSample/WebPartSample.aspx" target="_blank">Web part sample</a></li>
                    </ul>
                    <h2>Books</h2>
                    <ul class="list">
                  ',     872, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'      <li><a href="http://www.amazon.com/gp/product/193239477X?ie=UTF8&amp;tag=monosoft-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=193239477X" target="_blank">ASP.NET 2.0 Web Parts in Action: Building Dynamic Web Portals</a> (by Darren Neimke)</li>
                        <li><a href="http://www.lulu.com/content/804882" target="_blank">The Web Part Infrastructure Uncovered</a> (by Teun Duynstee)</li>
    ',    1308, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'                    <li><a href="http://www.amazon.com/gp/product/0764584642?ie=UTF8&amp;tag=monosoft-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=0764584642" target="_blank">ASP.NET 2.0 Website Programming: Problem - Design - Solution</a> (by Marco Bellinaso)</li>
                        <li><a href="http://www.amazon.com/gp/product/076457860X?ie=UTF8&amp;tag=monosoft-20&amp;linkCode=as2&amp;camp=1789&amp;c',    1744, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'reative=9325&amp;creativeASIN=076457860X" target="_blank">Professional Web Parts and Custom Controls with ASP.NET 2.0</a> (by Peter Vogel)</li>
                    </ul>
                    <h2>Articles</h2>
                    <ul class="list">
                        <li><a href="http://msdn.microsoft.com/en-us/library/e0s9t4ck.aspx" target="_blank">ASP.NET Web Parts Controls</a></li>
                        <li><a href="http',    2180, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'://www.code-magazine.com/Article.aspx?quickid=0611031" target="_blank">ASP.NET 2.0 Web Part Infrastructure</a></li>
                        <li><a href="http://msdn.microsoft.com/hr-hr/magazine/cc163587(en-us).aspx" target="_blank">Asynchronous Web Parts</a></li>
                        <li><a href="http://www.ondotnet.com/pub/a/dotnet/2005/05/23/webparts_1.html" target="_blank">Building Web Parts</a></li>
                       ',    2616, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' <li><a href="http://www.c-sharpcorner.com/UploadFile/a_anajwala/Building_WebParts.mht08042005042119AM/Building_WebParts.mht.aspx" target="_blank">Building Web Parts in ASP.NET 2.0</a></li>
                        <li><a href="http://msdn.microsoft.com/en-us/library/ms379628.aspx" target="_blank">Introducing the ASP.NET 2.0 Web Parts Framework</a></li>
                        <li><a href="http://msdn.microsoft.com/en-us/magazine/c',    3052, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'c300767.aspx" target="_blank">Personalize Your Portal with User Controls and Custom Web Parts</a></li>
                    </ul>
                    <h2>Webcasts</h2>
                    <ul class="list">
                        <li><a href="http://msevents.microsoft.com/CUI/WebCastEventDetails.aspx?EventID=1032266502&amp;EventCategory=5&amp;culture=en-US&amp;CountryCode=US" target="_blank">MSDN Events Reloaded - Microsoft ASP.N',    3488, 436) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ET 2.0 Overview (Level 200)</a></li>
                        <li><a href="http://msevents.microsoft.com/CUI/WebCastEventDetails.aspx?EventID=1032326987&amp;EventCategory=5&amp;culture=en-US&amp;CountryCode=US" target="_blank">MSDN Webcast: Introduction to ASP.NET 2.0 Web Part Framework (Level 300)</a></li>
                    </ul>
                    ',    3924, 357) WHERE ([Id] = 'A2F9F680-7C1E-497B-A901-A1DC00B0F3F8');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('EE538996-3431-49A0-BD28-9DC700BB78F3','0AF0BFF3-D587-4CEB-90A7-9D99013A6ADB',N'gwpeditor3_editor3',NULL,N'Social zone',N'
                    <h1>Harness the Power of Social Networking in ASP.NET</h1>
                    <img class="lets-socialize-img" src="~/App_Themes/Default/img/social-networking-icon.png" alt="Social ' +
    N'Networking" />
                    <p>Create vibrant online communities. Connect with your friends. Kick up your own groups and join people that share your interests. Post blog articles. Share photos and videos. Write wall notes and comment on other people''s posts. Follow activity streams.</p>
                    <p>With a touch of your own creativity and innovative spirit, there are no limits to what you can do with MonoX. And best of all - you''ll get it all for free.</p>
       ' +
    N'         ','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-08-03T10:14:19.000',0,0);
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('568D0C2B-0066-4AF2-9A79-9D9901568253','57EA7364-658F-4BB2-B701-9D990156824D',N'gwpctlEditor_ctlEditor',N'TermsOfUse',N'Terms of use',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-06-18T18:51:48.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<p style="margin-top: 0px;">Welcome to our website. If you continue to browse and use this website you are agreeing to comply with and be bound by the following terms and conditions of use, which together with our privacy policy govern Mono''s relationship with you in relation to this website.</p>
<p>The term ''Mono'' or ''us'' or ''we'' refers to the owner of the website whose registered office is Bihacka 1d, 31000 Osijek, Croatia. Our c', 0, 436) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ompany registration number is Tt-03/446-2, and the company identification number (OIB) is 99545162665. The term ''you'' refers to the user or viewer of our website.</p>
<h3>The use of this website is subject to the following terms of use:</h3>
<ul class="list">
    <li>The content of the pages of this website is for your general information and use only. It is subject to change without notice. </li>
    <li>Neither we nor any thir',     436, 436) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'd parties provide any warranty or guarantee as to the accuracy, timeliness, performance, completeness or suitability of the information and materials found or offered on this website for any particular purpose. You acknowledge that such information and materials may contain inaccuracies or errors and we expressly exclude liability for any such inaccuracies or errors to the fullest extent permitted by law. </li>
    <li>Your use of ',     872, 436) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'any information or materials on this website is entirely at your own risk, for which we shall not be liable. It shall be your own responsibility to ensure that any products, services or information available through this website meet your specific requirements. </li>
    <li>This website contains material which is owned by or licensed to us. This material includes, but is not limited to, the design, layout, look, appearance and gra',    1308, 436) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'phics. Reproduction is prohibited other than in accordance with the copyright notice, which forms part of these terms and conditions. </li>
    <li>All trade marks reproduced in this website which are not the property of, or licensed to, the operator are acknowledged on the website. </li>
    <li>Unauthorised use of this website may give rise to a claim for damages and/or be a criminal offence. </li>
    <li>From time to time thi',    1744, 436) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N's website may also include links to other websites. These links are provided for your convenience to provide further information. They do not signify that we endorse the website(s). We have no responsibility for the content of the linked website(s). </li>
    <li>You may not create a link to this website from another website or document without Mono''s prior written consent. </li>
    <li>Your use of this website and any dispute ar',    2180, 436) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ising out of such use of the website is subject to the laws of the Republic of Croatia. </li>
</ul>
',    2616, 102) WHERE ([Id] = '568D0C2B-0066-4AF2-9A79-9D9901568253');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('39A42832-FF28-46BC-89CD-9D9901583289','57EA7364-658F-4BB2-B701-9D990156824D',N'gwpctlEditor_ctlEditor',N'PrivacyPolicy',N'Privacy policy',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-06-18T18:48:16.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<p style="margin-top: 0px;">This privacy policy sets out how Mono uses and protects any information that you give Mono when you use this Web site.</p>
<p>Mono is committed to ensuring that your privacy is protected. Should we ask you to provide certain information by which you can be identified when using this Web site, then you can be assured that it will only be used in accordance with this privacy statement.</p>
<p>Mono may cha', 0, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nge this policy from time to time by updating this page. You should check this page from time to time to ensure that you are happy with any changes. This policy is effective from June 1st, 2010.</p>
<h3>What we collect</h3>
<strong>We may collect the following information:</strong>
<ul class="list">
    <li>user''s first and last name </li>
    <li>contact information including email address </li>
</ul>
<h3>What we do with the',     436, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' information we gather</h3>
<strong>We require this information to understand your needs and provide you with a better service, and in particular for the following reasons:</strong>
<ul class="list">
    <li>Internal record keeping. </li>
    <li>We may use the information to improve our products and services. </li>
    <li>We may periodically send newsletters to the e-mail address provided, but only if you explicitly agree to ',     872, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'receive such materials. </li>
</ul>
<p>We are committed to ensuring that your information is secure. In order to prevent unauthorised access or disclosure we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online.</p>
<h3>How we use cookies</h3>
<p>A cookie is a small file which asks permission to be placed on your computer''s hard drive. Once you agree,',    1308, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' the file is added and the cookie helps analyse web traffic or lets you know when you visit a particular site. Cookies allow web applications to respond to you as an individual. The web application can tailor its operations to your needs, likes and dislikes by gathering and remembering information about your preferences.</p>
<p>We use traffic log cookies to identify which pages are being used. This helps us analyse data about webpa',    1744, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ge traffic and improve our Web site in order to tailor it to customer needs. We only use this information for statistical analysis purposes and then the data is removed from the system.</p>
<p>Overall, cookies help us provide you with a better Web site, by enabling us to monitor which pages you find useful and which you do not. A cookie in no way gives us access to your computer or any information about you, other than the data you',    2180, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' choose to share with us.</p>
<p>You can choose to accept or decline cookies. Most web browsers automatically accept cookies, but you can usually modify your browser setting to decline cookies if you prefer. This may prevent you from taking full advantage of the Web site.</p>
<h3>Links to other Web sites</h3>
<p>Our Web site may contain links to other Web sites of interest. However, once you have used these links to leave our sit',    2616, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'e, you should note that we do not have any control over that other Web site. Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst visiting such sites and such sites are not governed by this privacy statement. You should exercise caution and look at the privacy statement applicable to the Web site in question.</p>
<h3>Controlling your personal information</h3>
<strong>You ma',    3052, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'y choose to restrict the collection or use of your personal information in the following ways:</strong>
<ul class="list">
    <li>whenever you are asked to fill in a sign-in form on the Web site, look for the box that you can click to indicate that you do not want to receive newsletters from us. </li>
    <li>if you have previously agreed to us using your personal information for direct marketing purposes, you may change your min',    3488, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'd at any time changing the preference on the user profile page. </li>
</ul>
<h3>We will not sell, distribute or lease your personal information to third parties under any circumstances.</h3>
<p>You may request details of personal information which we hold about you under the Data Protection Act 1998. A small fee will be payable. If you would like a copy of the information held on you please contact us using the Contact form on th',    3924, 436) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'is site.</p>
<p>If you believe that any information we are holding on you is incorrect or incomplete, please write to or email us as soon as possible. We will promptly correct any information found to be incorrect.</p>
',    4360, 221) WHERE ([Id] = '39A42832-FF28-46BC-89CD-9D9901583289');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0','57EA7364-658F-4BB2-B701-9D990156824D',N'gwpctlEditor_ctlEditor',N'Licensing',N'License Agreement',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2010-08-02T20:02:05.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<style>
    <!--
 /* Font Definitions */
 @font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:10.0pt;
	margin-left:0cm;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";}
.MsoChpDefault
	{font-size:11.0pt;}
.MsoPapDefault
	{margin-bottom:10.0pt;
	line-', 0, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'height:115%;}
 /* Page Definitions */
 @page Section1
	{size:612.0pt 792.0pt;
	margin:70.85pt 70.85pt 70.85pt 70.85pt;}
div.Section1
	{page:Section1;}
-->
</style>
<div class="Section1">
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span style="font-family: arial, sans-serif; font-size: 13px;">This license statement and limited warranty constitutes a legal agreement ("License Agreement") between you (',     436, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'"Licensee", either as an individual or a single entity) and Mono LLC ("Vendor"), for the software product MonoX ("Product") of which Mono Software is the copyright holder.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">Please read this document carefully! In case you do not agree with the said terms and conditions, immediately',     872, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' stop using this software! </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">1. Grant. Vendor, subject to the terms and conditions of this License Agreement, hereby grants you a nonexclusive, nontransferable right and license during the term of this Agreement to use software by Vendor for as long as you abide by the provisions s',    1308, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'tipulated herein. </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">2. Copyright. The software specified in this License Agreement is licensed, not sold. It is and will be the sole property of Vendor. It is subject to copyright and as such is protected to the fullest extent allowable by law. It includes derivate works based on t',    1744, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'he software products listed below .The intellectual property for these products remains with their respective publishers.</span> </p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">XML-RPC.NET Copyright (c) 2006 Charles Cook<br />
DotNetOpenID Copyright (c) 2008-2009, Andrew Arnott<br />
Apache log4net, Copyright(c) 2010 The Apache Sof',    2180, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'tware Foundation<br />
Lucene.net, Copyright(c) 2010 The Apache Software Foundation<br />
SharpZipLib, Copyright(c) 2000-2009 ic#code<br />
Smart Thread Pool, Copyright(c) 2009 Ami Bar<br />
</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">3. Limitations. You may not use the software in any way which threatens or violates t',    2616, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'he owner''s copyright. That includes decompiling, reverse engineering, disassembling or making derivative products of the software or decoding it in any other way. All rights not expressly granted are reserved. Any copy of the software you are allowed to make pursuant to this Agreement must contain the entire copyright and other notices included with the original copy of the software. </span></p>
<p class="MsoNormal" style="line-hei',    3052, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ght: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">4. Transferability. This license is granted to you only and as such does not permit you to sell, lend, assign, lease or transfer in any other way any copy of the software. Any transfer in violation of this provision is not permitted and may cause your license to be terminated with no refund of the licensing fee paid. </span></p',    3488, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">5. Terms of Use. The Product is available in two editions: Free and Source code edition. Regardless of the edition, it may be used without limitations in both non-commercial and commercial projects. Users of the Free edition must place a link "Powered by MonoX" in either textual or image f',    3924, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ormat that links back to Product''s Web site at http://monox.mono-software.com. </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">6. Source code. If the source code accompanies the Product, as in the Source code edition, Vendor grants to you one (1) personal, nontransferable, nonexclusive, royalty-free license to make and use cop',    4360, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ies of the source code and install such source code on any number of computers (i) for his internal use, (ii) to design, develop and test his software products. You may not redistribute the source code, or any component thereof, whether modified or not to any third party. The following terms and conditions apply if the source code accompanies the Product: </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;',    4796, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">i. You can incorporate the source code into an unlimited number of solutions (Web sites or custom Web applications) and distribute it as an integrated part of those solutions in a compiled form only.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">ii.',    5232, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' You are also granted a license to integrate and distribute the source code in 1 (one) commercial product in a compiled form only. Individual licenses need to be purchased for every single subsequent commercial product </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">iii. Your solutions and commercial products must be developed',    5668, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' solely by individuals employed by or belonging to your entity.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">iv. Your solutions and commercial products must add significant and primary functionality to the Product.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-f',    6104, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'amily: arial, sans-serif; font-size: 10pt;">v. The Product or any part of its code cannot be used as a basis for a competing portal framework, content management system, or similar product.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">vi. You are not allowed to resell, transfer, rent, lease, or sublicense the source code and',    6540, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' associated rights.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">vii. Under no circumstances may any portion of the source code or any modified version or derivative work of the source code be distributed, disclosed or otherwise made available to any third party.</span></p>
<p class="MsoNormal" style="line-height: normal; m',    6976, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'argin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">viii. You acknowledge that the source code contains valuable and proprietary Vendor’s trade secrets. All individuals employed by or belonging to your entity agree to expend every effort to insure its confidentiality.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, s',    7412, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ans-serif; font-size: 10pt;">ix. You agree to indemnify, hold harmless, and defend Vendor and its resellers from and against any and all claims or lawsuits including attorney''s fees that arise or result from the use or distribution of licensee’s software products.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">x. The source co',    7848, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'de is sold as is. </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">7. Support. Vendor does not provide dedicated technical support for the Free edition. Support is provided by Vendor''s community resources: blogs, forums, knowledge base. <br />
Users of the Source code edition receive one year of unlimited technical support. A ',    8284, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'separate support contract may be purchased at any time to ensure full technical support. </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">8. Limited Warranty. Vendor guarantees that the software will correspond in general terms to the description given in the user documentation for 90 days from the date the product was purchase',    8720, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'd. Vendor does not warrant that the software will operate without interruptions or be bug-free. The warranty stated above is the only warranty given and replaces all other warranties, regardless of whether express or implied, including implied warranties of commercial aptitude and fitness for a specific purpose. In case you make a warranty claim within the 90-day warranty period, the liability of Vendor is limited to replacing the p',    9156, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'roduct or refunding you the licensing fee paid, if any. EXCEPT FOR THE EXPRESS WARRANTIES SET FORTH IN THIS LICENSE, VENDOR DISCLAIMS ALL OTHER WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF TITLE, NONINFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sa',    9592, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ns-serif; font-size: 10pt;">9. Limitation of Liability. THE PRODUCT IS PROVIDED "AS IS". TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, IN NO EVENT WILL VENDOR BE LIABLE FOR ANY INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OF OR INABILITY TO USE THE PRODUCT, INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF GOODWILL, WORK STOPPAGE, COMPUTER FAILURE OR MALFUNCTION, OR ANY AND ALL OTHER COMMERCIA',   10028, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'L DAMAGES OR LOSSES, EVEN IF ADVISED OF THE POSSIBILITY THEREOF, AND REGARDLESS OF THE LEGAL OR EQUITABLE THEORY (CONTRACT, TORT OR OTHERWISE) UPON WHICH THE CLAIM IS BASED. IN ANY CASE, VENDOR''S ENTIRE LIABILITY UNDER ANY PROVISION OF THIS AGREEMENT SHALL NOT EXCEED IN THE AGGREGATE THE SUM OF THE LICENSE FEES LICENSEE PAID TO VENDOR FOR THE PRODUCT GIVING RISE TO SUCH DAMAGES, NOTWITHSTANDING ANY FAILURE OF ESSENTIAL PURPOSE OF AN',   10464, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'Y LIMITED REMEDY. SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THIS EXCLUSION AND LIMITATION MAY NOT BE APPLICABLE. VENDOR IS NOT RESPONSIBLE FOR ANY LIABILITY ARISING OUT OF CONTENT PROVIDED BY LICENSEE OR A THIRD PARTY THAT IS ACCESSED THROUGH THE PRODUCT AND/OR ANY MATERIAL LINKED THROUGH SUCH CONTENT. ANY DATA INCLUDED IN A PRODUCT UPON SHIPMENT FROM VENDOR IS FOR TESTING',   10900, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' USE ONLY AND VENDOR HEREBY DISCLAIMS ANY AND ALL LIABILITY ARISING THEREFROM. THE EXTENT OF VENDOR''S LIABILITY FOR THE LIMITED WARRANTY SECTION SHALL BE AS SET FORTH THEREIN.</span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">10. Responsibility for Software Updates. In order to ensure that the software functions properly, Vendor ',   11336, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'publishes updates and patches for this software on its web pages. These updates improve the workings of the software and remove possible bugs. You are responsible for proper configuration of the software updating process to provide for the highest possible level of functional reliability. </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-siz',   11772, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'e: 10pt;">11. Governing Law. This Agreement shall be governed by the laws of the Republic of Croatia excluding conflicts of laws principles. All disputes arising under this Agreement or in connection therewith will be adjudicated by the County Court in Osijek, Republic of Croatia.<br />
If any provision of this LICENSE is to be held unenforceable, such holding will not affect the validity of the other provisions hereof. Failure of ',   12208, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'a party to enforce any provision of this LICENSE shall not constitute or be construed as a waiver of such provision or of the right to enforce such provision. </span></p>
<p class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">This License represents the entire understanding between the parties with respect to its subject matter. </span></p>
<p ',   12644, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'class="MsoNormal" style="line-height: normal; margin: 5pt 0cm;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;">YOU ACKNOWLEDGE THAT YOU HAVE READ THIS AGREEMENT, THAT YOU UNDERSTAND THIS AGREEMENT, AND UNDERSTAND THAT BY CONTINUING THE INSTALLATION OF THE SOFTWARE PRODUCT, BY LOADING OR RUNNING THE SOFTWARE PRODUCT, OR BY PLACING OR COPYING THE SOFTWARE ONTO YOUR COMPUTER HARD DRIVE, YOU AGREE TO BE BOUN',   13080, 436) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'D BY THIS AGREEMENT''S TERMS AND CONDITIONS. YOU FURTHER AGREE THAT, EXCEPT FOR WRITTEN SEPARATE AGREEMENTS BETWEEN VENDOR AND YOU, THIS AGREEMENT IS A COMPLETE AND EXCLUSIVE STATEMENT OF THE RIGHTS AND LIABILITIES OF THE PARTIES.</span></p>
<p class="MsoNormal" style="line-height: normal; margin-bottom: 0pt;"><span lang="EN-US" style="font-family: arial, sans-serif; font-size: 10pt;"></span></p>
</div>
',   13516, 409) WHERE ([Id] = 'C31E54F3-ED59-4CB3-8FF8-9DC6016CF2E0');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('B8581410-9995-407D-8D4F-9E6300E7FAFD','57EA7364-658F-4BB2-B701-9D990156824D',N'gwpctlEditor_ctlEditor',N'ChangeLog',N'MonoX changelog',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2012-11-23T09:22:59.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<strong>Changelog for MonoX 4.7.40.4040 (released on 2012-11-22):</strong>
<p>New features:</p>
<ul>
    <li>Introduced "social login" functionality based on the SocialAuth.net library. Removed Janrain''s service as a defautl provider of social login functionality</li>
    <li>Added page/part source code editor verb to support interactive editing of all front-end components</li>
    <li>Changed the default theme/skin in preparation f', 0, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'or simpler skinning procedure</li>
    <li>Support for responsive designs</li>
    <li>Support for avatar image cropping</li>
    <li>Added "people you may know" functionality</li>
    <li>Changed the functionality of the "social dashboard" demo page to be in line with major social networks</li>
    <li>Introduced major changes to the user profile parts/pages</li>
    <li>Intoduced new "InMail" messaging center</li>
    <li>Added HT',     436, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ML5 navigation menu part
    </li>
    <li>Added provider filters to the main search box</li>
    <li>Introduced "linkify" functionality</li>
    <li>Introduced HTML5 video player</li>
    <li>Added support for multiple boards per group</li>
    <li>Added new cache and session provider</li>
    <li>Added MP4 encoder</li>
    <li>Added calendar events search provider</li>
    <li>Extended SilverlightUploadModule with MaxFileCount, Ma',     872, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'xFileSize and MaxUploadSize properties</li>
    <li>Extended logging via Log4Net</li>
    <li>Exposed / Extended API for CaptchaModule and PasswordRecovery module</li>
    <li>Extended MembershipEditor so developers can modify the e-mail templates sent to new users </li>
    <li>Changed calendar events to support many-to-many relation with calendar </li>
    <li>Introduced support for meta viewport setting in web.config, essential f',    1308, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'or responsive designs</li>
    <li>Numerous additions and improvements for the file gallery and album modules</li>
    <li>Full support for HTML5, including the main HTML tag on a page</li>
    <li>Extended events part</li>
    <li>New Google maps part</li>
    <br />
    Bug fixes:<br />
    <br />
    <li>Fixed bugs related to verbs visibility with roles which are partial editors</li>
    <li>Fixed HTML editor bug with saving chan',    1744, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ges made to multiple editors on a same page</li>
    <li>Fixed MailSender issue with plain text content and HTML content when mail is sent to the Google mail service</li>
    <li>Fixed Discussion search provider security issue related to private groups</li>
    <li>Fixed WallNote notification bug </li>
    <li>Fixed DB resource provider - upgrade to .NET 4.0 </li>
    <li>Fixed Amazon provider to work with spaces and special charact',    2180, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ers in filenames </li>
    <li>Various WAO-related corrections</li>
    <li>Fixed discussion board user reputation issues</li>
    <li>Resolved search providers performance issues</li>
</ul>
<br />
<strong>Changelog for MonoX 4.5.2915 (released on 2011-09-01):</strong>
<p>New features:</p>
<ul>
    <li>MonoX mobile: a complete set of new mobile Web parts and pages based on the jQuery mobile framework</li>
    <li>Full support for th',    2616, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'e WYSIWYG editor mode - page style is reflected to all elements in the HTML editor&nbsp;</li>
    <li>Totally redesigned Web part catalog, introducing performance improvements and support for drag-and-drop in all major browsers</li>
    <li>Enhancements of the Web part zones, using the "tableless" Web part zone as the default option to optimize the HTML code rendered by MonoX</li>
</ul>
<br />
Bug fixes:<br />
<br />
<ul>
    <li>Fi',    3052, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'xed AutoEventWireup infrastructure</li>
    <li>Fixed&nbsp;revisioning/change approval feature</li>
    <li>Fixed localization in file upload parts</li>
</ul>
<br />
<strong>Changelog for MonoX 4.1.2741 (released on 2011-25-05): </strong>
<p>New features:</p>
<ul>
    <li>Fully structured CSS theming and templating:&nbsp;MonoX styling changes are now much easier to implement, as each Web part has its own independent styling section ',    3488, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'</li>
    <li>Support for custom medium trust environments </li>
</ul>
<br />
Bug fixes:<br />
<br />
<ul>
    <li>Fixed installation wizard to support ports other than 80 </li>
    <li>Fixed URL rewriting to support international characters </li>
    <li>Fixed privacy level localizations </li>
</ul>
<br />
<strong>Changelog for MonoX 4.0.2580 (released on 2011-04-04):</strong>
<p>New features:</p>
<ul>
    <li>OpenSocial support (m',    3924, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ore about MonoX ASP.NET support for OpenSocial <a href="http://www.mono-software.com/Blog/post/Mono/100/MonoX-ASP-NET-support-for-OpenSocial/">can be found here</a>). </li>
    <li>MonoX for ASP.NET 4.0 installation is now available for download. </li>
    <li>MonoX simple API has been exposed so users can easily take advantage of MonoX resources. Currently supported features: MonoX core, membership, groups, events. </li>
    <li>Ne',    4360, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'w event calendar Web part added to the module gallery. </li>
    <li>Content sharing infrastructure. </li>
    <li>Blog post filter has been added for administrators and blog editors. </li>
    <li>Added DynamicPaqer and Full SEO pager templates to default theme. </li>
    <li>Implemented full support for pager templates and pager customization via personalization on Blog, Discussion, Photo Gallery and Social networking modules. </l',    4796, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'i>
    <li>Separate installation procedures for .NET 4.0 and 3.5. </li>
</ul>
<br />
Bug fixes:<br />
<br />
<ul>
    <li>Social networking invitation lists visibility has been fixed. </li>
    <li>Fixed caching and cache invalidation on some modules. </li>
    <li>Fixed security issue (visibility issue) related to Discussion topic module inside the Group module. </li>
    <li>Fixed photo gallery privacy permissions. </li>
    <li>D',    5232, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'iscussion message and topic total counts are fixed. </li>
    <li>Page management folder listings are fixed. </li>
    <li>Fixed Web part visibility issue (hidden and visibility properties are separated to avoid collisions with the personalization system). </li>
    <li>Fixed discussion topic / board file upload issue. </li>
    <li>Fixed Active Directory membership provider to support scenarios where Web server is placed in the DMZ',    5668, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N', added caching support to this provider. </li>
    <li>Fixed numerous smaller bugs that are specific to .NET framework 4.0. </li>
</ul>
<br />
<strong>Changelog for MonoX 4.0 (released on 2011-01-06):<br />
</strong><br />
This version is a major upgrade. The following major new features were added:<br />
<br />
<ul>
    <li>New&nbsp;discussion system: besides changed look and feel, it can now support complex usage scenarios and fe',    6104, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'atures like voting, closing, moderation, reputation, reporting, syntax highlighting and mail alerting.&nbsp; </li>
    <li>New&nbsp;social networking features: comments, ratings, tags and related content Web parts are now universal and can be used with custom controls. They support both programmatic control and Web part connection scenarios. </li>
    <li>More customization properties are added to all parts in the gallery. </li>
   ',    6540, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' <li>Personalization system is redesigned to support scenarios in which non-admin users need to edit partial content (Web parts or whole pages)&nbsp; </li>
    <li>Sample starter projects (basic solution, localization sample) </li>
</ul>
<br />
In addition, the following items were fixed and/or added:<br />
<br />
<ul>
    <li>Fixed privacy level visibility on user profile modules </li>
    <li>New membership navigation in the sampl',    6976, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'e site header </li>
    <li>Fixed folder presmision problems in the installation procedure </li>
    <li>Changed personalization provider so it includes AbsolutePath as a default key, added varyByCustom parameters to web.config personalization provider attributes </li>
    <li>Fixed Message.Show functionality&nbsp;in scenario when user provides a custom message URL </li>
    <li>UserManager&nbsp;and RoleManager utilities fixed to su',    7412, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'pport multi-portal environments </li>
    <li>Added better full text search parameter handling to search providers and optimized SQL queries </li>
    <li>Fixed administration screens grid rebinding </li>
    <li>Redesigned anti-spam functionality to support all comment modules and discussion boards </li>
    <li>Fixed password reminder part </li>
    <li>Rating control is now available as standard rating control for all MonoX modul',    7848, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'es (Blog, Discussion, News etc.) </li>
    <li>Extended SnRelationship&nbsp;structures with&nbsp;additional relations </li>
    <li>Generic templates to App_Templates </li>
    <li>Support for manipulation of editor zones in the toolbox and better support for personalization category attributes. ConnectionSample.aspx includes a sample that illustrates its usage. </li>
    <li>Changed the styling of the administrative toolbar and all',    8284, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' editors that are displayed in it </li>
    <li>Changed sorting in property editor grids by WebDisplayName </li>
    <li>Generic IFrame Web part </li>
    <li>Improved content sharing control </li>
    <li>Improved RSS reader part with support for Atom feeds (in addition to RSS 1 and 2) </li>
    <li>Implemented SyntaxHighlighter functionality </li>
    <li>The ability to show detailed error message output to the non administrator u',    8720, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'sers is included </li>
    <li>Fixed bug related to the toggle visibility client-side functionality (Wall, Comments, ...) </li>
    <li>Full support for ActiveDirectory integration </li>
    <li>Optimized tag generator code </li>
    <li>Support for nVelocity templating language in the MonoX templating system, allows for "repeatable" sections to be included in all templates </li>
    <li>Support for customization of all MonoX pages ',    9156, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'by exposing key events and allowing users to manipulate them in various Global.asax event handlers </li>
    <li>Changes to the main script manager to allow for switching to Telerik''s script manager that can aggregate all Telerik scripts and&nbsp;CSS files </li>
    <li>Implemented event subscribe engine </li>
    <li>Fixed bug with setting Web part visibility interactively; added support for localization rewriting to navigation and',    9592, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' HTML editor </li>
    <li>Localization solution that can be used to manually translate the resource from the VS Resource Editor </li>
    <li>Page test functionality added to the Page management section </li>
    <li>New "related content"&nbsp;Web part </li>
    <li>All module gallery Web parts now support the personalization&nbsp;ApplyChanges event </li>
    <li>MonoX search&nbsp;now supports SearchParams&nbsp;that are used to tra',   10028, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nsfer&nbsp;extra parameters to&nbsp;all search providers </li>
    <li>Optimized image resizing </li>
    <li>Redesigned news system </li>
    <li>Fixed reset personalization option in page managemen </li>
    <li>Changes to personalization to allow non-admin users to edit specific parts </li>
    <li>Changes to Web part communication infrastructure to allow comments and similar "consumer" parts to be attached to custom "provider" p',   10464, 436) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'arts </li>
</ul>',   10900, 16) WHERE ([Id] = 'B8581410-9995-407D-8D4F-9E6300E7FAFD');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('A29B2B8B-CEA0-4601-B536-9DA40148E05B','9F4844FD-6A9F-48C7-8FFF-9D9D016B283E',N'gwpeditor1_editor1',NULL,N'Search results information',N'
                                    This page displays a list of results that match your search criteria.
                                ','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB',
    '2010-06-29T17:57:40.000',0,0);
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('70233349-A252-48A1-9313-9F2E00FC1E24','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'About',N'About MonoX Mobile',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-08-27T23:25:53.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '70233349-A252-48A1-9313-9F2E00FC1E24');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'With consumer technologies developing faster than ever, we are witnessing the smartphone revolution: phones are transformed to devices that offer&nbsp;much of the functionality and advantages of a standard personal computer. Developers are searching for the best approach for delivering content and services to their audiences over the mobile devices. Whether it is a native application, a mobile-optimized website, or a hybrid solution', 0, 436) WHERE ([Id] = '70233349-A252-48A1-9313-9F2E00FC1E24');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N', mobile development is taking place at a breathtaking speed.<br />
<br />
Native applications were the natural choice for many application developers in the past. They still have their place, but increasingly, the number of different device types, operating systems, and screen sizes makes developing optimized mobile web apps more and more attractive. The fast adaptation of HTML5 in addition to JavaScript libraries like jQuery and',     436, 436) WHERE ([Id] = '70233349-A252-48A1-9313-9F2E00FC1E24');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' with the graphical power of CSS3, is now shaping up to bridge the gap between the web and the smartphone. MonoX now adds support for building fully featured mobile Web applications with jQuery mobile framework. It takes the "write less, do more" mantra to the next level: instead of writing unique apps for each mobile device or OS, the jQuery mobile framework allows you to design a single highly branded and customized web applicatio',     872, 436) WHERE ([Id] = '70233349-A252-48A1-9313-9F2E00FC1E24');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'n that will work on all popular smartphone and tablet platforms.&nbsp;<br />
<br />
It is easy to use the existing MonoX infrastructure and web parts to develop modern applications targeted at mobile devices. All MonoX parts support templating of user interface elements, which allows users to ripe the benefits of jQuery mobile progressive enhancement approach. You do not need to learn the new programming languages or frameworks - ',    1308, 436) WHERE ([Id] = '70233349-A252-48A1-9313-9F2E00FC1E24');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'our mobile approach relies on HTML5 syntax.',    1744, 43) WHERE ([Id] = '70233349-A252-48A1-9313-9F2E00FC1E24');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Technical-Features',N'Technical features',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T17:31:40.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>Full support for the <a href="http://msdn.microsoft.com/en-us/library/e0s9t4ck.aspx" target="_blank">ASP.NET Web Parts Framework</a></h3>
    <p>Web Parts Framework includes a set of controls and services that specifically target the growing demand for Web portal creation, including support for personalization, membership, communication and other infrastructural tasks. Mon', 0, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'oX is built on top of the standard Web Part API.</p>
    </li>
    <li>
    <h3>Commitment to standards</h3>
    <p>MonoX renders XHTML compliant code and enables users to develop fully standards-compliant portals that will work reliably on different platforms.</p>
    </li>
    <li>
    <h3>Unlimited design flexibility</h3>
    <p>Developers can create user interface templates without any limitations, using their favorite a',     436, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'pproach (tables, DIVs, CSS, ...). ASP.NET master pages, themes and templates are fully supported.</p>
    </li>
    <li>
    <h3>Open API</h3>
    <p>MonoX allows developers to access all of its back-end functionality through a comprehensive set of fully documented methods and events.</p>
    </li>
    <li>
    <h3><a href="http://msdn.microsoft.com/en-us/library/aa479030.aspx" target="_blank">Provider-based</a> architecture<',     872, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'/h3>
    <p>An ASP.NET provider is a software module that provides a uniform interface between a service and a data source. Providers abstract physical storage media, in much the same way that device drivers abstract physical hardware devices. MonoX uses the provider model extensively, making it easy to add new functionality and interface with other ASP.NET applications.</p>
    </li>
    <li>
    <h3>Support for localization</h',    1308, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'3>
    <p>All content and user interface elements can be localized at run time using only browser-based administrative tools. In addition to the standard .NET localization infrastructure, MonoX can store all localization resources in a portal database.</p>
    </li>
    <li>
    <h3>Advanced module communication</h3>
    <p>Developers can design sophisticated and elaborate Web part communication scenarios using the module commu',    1744, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nication support.</p>
    </li>
    <li>
    <h3>Development flexibility</h3>
    <p>All MonoX Web parts are in essence standard ASP.NET user controls. This allows developers to leverage their experience without the need to learn about new APIs and development environments. Controls are registered with the portal just by placing them in the module gallery folder. Additionally, there is an actual underlying file for each page, ma',    2180, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'king it easy to customize the behavior of each portal page just like it is an ordinary ASPX page.</p>
    </li>
    <li>
    <h3>Multi-portal environments</h3>
    <p>Unlimited number of portals can be served from a single portal database.</p>
    </li>
    <li>
    <h3>Advanced personalization infrastructure</h3>
    <p>MonoX builds upon the personalization system that is integrated into ASP.NET 2.0, enabling users to perso',    2616, 436) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nalize their working environment on both user and shared levels.</p>
    </li>
</ul>',    3052, 86) WHERE ([Id] = '665E7EAF-0CA7-4F7F-BCDE-9F2E013DAD32');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('F3C40C93-3A50-4D8B-9E03-9F2E014DD23D','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Content-Management-Features',N'Content management features',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T18:16:14.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>Browser-based administration</h3>
    <p>All aspects of a portal can be managed through an online, browser-based interface.</p>
    </li>
    <li>
    <h3>User friendly Web 2.0 interface</h3>
    <p>MonoX provides modern and uncluttered Ajax-based user interface with intuitive look and feel. Web parts can be moved and edited using a convinient drag and drop interface.<', 0, 436) WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'/p>
    </li>
    <li>
    <h3>WYSIWYG approach</h3>
    <p>A unique editor interface allows administrators to enter and update content "in-place" and to immediatelly see the results of their actions.</p>
    </li>
    <li>
    <h3>Windows Live Writer support</h3>
    <p>Microsoft Windows Live Writer is a free desktop application that makes it easier to compose compelling blog posts using numerous blog services. It features ',     436, 436) WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'true offline WYSIWYG blog authoring and photo/map publishing.
    MonoX fully supports Windows Live Writer and other similar editing tools that recognize standard MetaWeblog API, not only for the blog publishing tasks, but also for more general portal editing and configuration actions.</p>
    </li>
    <li>
    <h3>Content versioning</h3>
    <p>All changes made on a portal page can be saved for later approval and publishing.<',     872, 436) WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'/p>
    </li>
    <li>
    <h3>RSS feed providers</h3>
    <p>All content-based modules (HTML editor, news system) can automatically provide RSS feeds.</p>
    </li>
    <li>
    <h3>Search Engine Optimization (SEO)</h3>
    <p>MonoX includes powerful Search Engine Optimization (SEO) techniques that can help users place their portals very high on all major search engines: ViewState optimization, URL rewriting, HTTP compressi',    1308, 436) WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'on, SiteMap generation, automatic META keywords generation, integration with Google Analytics, compact and standards-compliant output...</p>
    </li>
    <li>
    <h3>Search infrastructure</h3>
    <p>MonoX comes with numerous search providers that give you a total control over the portal search engine behavior and performance. Included are providers that search pages, news, blog posts, groups, user profiles and file system.</p',    1744, 436) WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'>
    </li>
    <li>
    <h3>Cloud data providers</h3>
    <p>MonoX now includes a data provider that hooks into <a href="http://aws.amazon.com/s3/" target="_blank">Amazon S3</a>, allowing users to store their data in the cloud and not on a local database or file servers.</p>
    </li>
</ul>',    2180, 298) WHERE ([Id] = 'F3C40C93-3A50-4D8B-9E03-9F2E014DD23D');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('DF752012-C753-43C2-886D-9F2E01650A53','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Social-Networking-Features',N'Social networking features',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T19:32:48.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>User profiles</h3>
    <p>Profiles are often used as a point of contact betwen users, and MonoX provides flexible architecture and modules to publish information about its users in a convinient way, respecting their privacy settings. You can choose between <a href="http://www.gravatar.com/" target="_blank">Gravatar</a> service and local avatar repository to attach personal', 0, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' photos to profiles.</p>
    </li>
    <li>
    <h3>Support for OpenID and RPX</h3>
    <p>OpenID allows you to log-in to MonoX-based portals and applications without performing the time consuming registration process and remembering your credentials. <a href="http://aws.amazon.com/s3/" target="_blank">RPX</a> goes even further by integrating major online services, so you will be able to log in by using your credentials from Fac',     436, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ebook, LinkedIn, MySpace and other major social networking systems.</p>
    </li>
    <li>
    <h3>Friendship modules</h3>
    <p>Different terms describe the "friendship" or "connection" concept for different community types, but in all cases it is the fundamental feature of all social networks. MonoX provides a flexible set of modules for displaying and managing user friend lists.</p>
    </li>
    <li>
    <h3>Blog engine<',     872, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'/h3>
    <p>MonoX now includes a fully featured multi-user blog engine with support for comments, ratings, tagging and automatic anti-spam protection. Each user can have unlimited number of blogs, blog posts, tags and categories.</p>
    </li>
    <li>
    <h3>Photo albums</h3>
    <p>Each portal user can upload and organize photos using the album infrastructure. Thumbnails for common image file types are generated on the fly a',    1308, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nd stored on the server.</p>
    </li>
    <li>
    <h3>Groups</h3>
    <p>Groups allow users of your community to interact with each other around a common topic. Modules such as walls, forums, albums, file galleries can all be utilized in the group context.</p>
    </li>
    <li>
    <h3>Discussion boards</h3>
    <p>MonoX discussion boards allow users to easily post messages and comments to the community in a way that all ',    1744, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'the responses will be viewable no matter how much time passes between each post.</p>
    </li>
    <li>
    <h3>Media galleries</h3>
    <p>Many social networking sites are very dependant upon media galleries, as they could draw the large percentage of visitors back to the site. MonoX support a generic architecture that allows you to host videos, photos, resumes, or any other kind of physical files.</p>
    </li>
    <li>
   ',    2180, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' <h3>Activity streams</h3>
    <p>Users can track the activity of their friends and be instantly notified when somebody publishes an interesting blog post, uploads a photo, joins the community...</p>
    </li>
    <li>
    <h3>Messaging</h3>
    <p>Messaging is essential to all community sites as it allows users to communicate with each another (or a whole group) directly, resembling the look and feel of traditional mail client',    2616, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N's.</p>
    </li>
    <li>
    <h3>Video conversion and sharing</h3>
    <p>In addition to standard media gallery functionality, MonoX supports third-party plug-ins for video conversion that allow users to upload any kind of video material and have it coverted to standard Flash formats.</p>
    </li>
    <li>
    <h3>Walls</h3>
    <p>Wall is a kind of virtual space on every user''s profile or group page that allows friends to',    3052, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' post messages for other users to see. In essence, this is usually the central gathering point for all users of a community.</p>
    </li>
    <li>
    <h3>Comments</h3>
    <p>Comment modules allow your users to interact with the content and other members of your social network. Our flexible infrastructure enables administrators to attach comments to virtually any kind of content: wall notes, blog posts, images, etc.</p>
    <',    3488, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'/li>
    <li>
    <h3>Ratings</h3>
    <p>Ratings can be a very important part of any community-based content site. They allow the whole community to be in charge of what content takes precedence on the site.</p>
    </li>
    <li>
    <h3>Tags</h3>
    <p>Similar to comments and ratings, tags can be attached to different types of content, allowing users to build an independant form of navigation and/or categorization.</p>
 ',    3924, 436) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'   </li>
</ul>',    4360, 15) WHERE ([Id] = 'DF752012-C753-43C2-886D-9F2E01650A53');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('00C048B6-256F-4A4E-A1E1-9F2E0166CD61','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Other-Web-Parts',N'Other Web parts',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T19:37:38.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>Advertisments</h3>
    <p>Allows users to set up and serve unlimited number of ad campaigns.</p>
    </li>
    <li>
    <h3>News system</h3>
    <p>MonoX includes several pre-built news-related Web parts. All of these modules are integrated with the news management back end section of the portal.</p>
    </li>
    <li>
    <h3>File upload</h3>
    <p>File upload We', 0, 436) WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'b part provides functionality for uploading unlimited number of files to the Web server. End user is available to select files to upload one by one, and than upload them all in a single step. An alternative Silverlight-based upload part provides even better user experience and interactivity.</p>
    </li>
    <li>
    <h3>HTML editor</h3>
    <p>HTML editor is one of the most-often used Web parts. It allow users to interactively',     436, 436) WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' edit the contents of the portal, and to immediately see the results in the WYSIWYG fashion.</p>
    </li>
    <li>
    <h3>Login</h3>
    <p>Login Web part allows administrators to quickly set up the login screen of their applications.</p>
    </li>
    <li>
    <h3>Menu</h3>
    <p>Menu Web part allows administrators to easily produce navigation menus on their portals. The navigation structure of a portal can be defined in',     872, 436) WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' the page management section.</p>
    </li>
    <li>
    <h3>Poll</h3>
    <p>Allows users to set up an unlimited number of polls and simple surveys.</p>
    </li>
    <li>
    <h3>RSS reader</h3>
    <p>RSS is an acronym that stands for Really Simple Syndication and it has become a popular means of distributing and reading information from around the Web. RSS reader Web part allows users to easily consume information from u',    1308, 436) WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'nlimited number of RSS sources.</p>
    </li>
    <li>
    <h3>Search</h3>
    <p>Search Web part offers a very powerful and flexible functionality for creating local search engine for the various types of content. It also supports templating techniques, allowing administrators to tightly integrate this part wherever it is needed, while achieving the desired appearance and behavior.</p>
    </li>
    <li>
    <h3>List</h3>
 ',    1744, 436) WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'   <p>Allows administrators to manage all list-based information: FAQs, link lists, user testimonials, and similar.</p>
    </li>
    <li>
    <h3>Newsletter</h3>
    <p>Enables administrators to create and send newsletters to target subscriber groups.</p>
    </li>
</ul>',    2180, 278) WHERE ([Id] = '00C048B6-256F-4A4E-A1E1-9F2E0166CD61');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('2063382C-6709-49CF-987F-9F2E0167720A','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Performance',N'Performance',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T19:39:46.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '2063382C-6709-49CF-987F-9F2E0167720A');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>Advanced caching</h3>
    <p>MonoX administrators can fine-tune the caching system on both page and Web part-level to reduce the access time and increase application responsiveness.</p>
    </li>
    <li>
    <h3>Viewstate optimization</h3>
    <p>MonoX can completely remove the contents of the ViewState hidden form field. It practically means that your page will be mu', 0, 436) WHERE ([Id] = '2063382C-6709-49CF-987F-9F2E0167720A');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'ch "lighter" in terms of size and load times, as ViewState hidden field can hold tens of kilobytes of data even in moderately complex applications. All this is possible without loosing any of the ViewState-related functionality.</p>
    </li>
    <li>
    <h3>HTTP compression</h3>
    <p>Each portal page or related resource can be compressed on the fly, reducing the impact on the bandwidth and page load times.</p>
    </li>
  ',     436, 436) WHERE ([Id] = '2063382C-6709-49CF-987F-9F2E0167720A');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'  <li>
    <h3>High-performance, flexible data layer</h3>
    <p>MonoX utilizes <a href="http://www.llblgen.com" target="_blank">LLBLGen</a>, a powerful object-relational engine that generates highly optimized, robust and scalable database-related code.</p>
    </li>
</ul>',     872, 277) WHERE ([Id] = '2063382C-6709-49CF-987F-9F2E0167720A');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('24321EEB-B465-45A4-99C2-9F2E01681B8C','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Licensing-And-Support',N'Licensing and support',N'','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T19:48:49.000',0,0);
DECLARE @rowID uniqueidentifier;
SELECT @rowID= [Id] FROM [dbo].[Document] WHERE ([Id] = '24321EEB-B465-45A4-99C2-9F2E01681B8C');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>Licensing</h3>
    <p>MonoX is totally free for both commercial and non-commercial usage scenarios. You pay only if you need framework''s source code or a dedicated priority support contract.</p>
    </li>
    <li>
    <h3>Tradition</h3>
    <p>First commercial release of MonoX was released in 2004. It introduced drag and drop and visual configuration features that are ', 0, 436) WHERE ([Id] = '24321EEB-B465-45A4-99C2-9F2E01681B8C');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N'now accepted in the Microsoft''s official Web part framework. It was voted as a runner-up in the prestigious <a href="http://www.devproconnections.com/article/tools-and-products/the-people-have-spoken.aspx" target="_blank">asp.netPRO Reader''s Choice Awards</a>.</p>
    </li>
    <li>
    <h3>Deployed portals</h3>
    <p>MonoX powers dozens of portals and similar Web applications around the world. It has served as a foundation for',     436, 436) WHERE ([Id] = '24321EEB-B465-45A4-99C2-9F2E01681B8C');
UPDATE [dbo].[Document] SET [TextContent] .WRITE (N' custom-built distance learning, eGovernment, eCommerce, document management, knowledge management, human resource management and other types of applications.</p>
    </li>
</ul>',     872, 180) WHERE ([Id] = '24321EEB-B465-45A4-99C2-9F2E01681B8C');
GO
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('AA2465CE-1481-4DF8-9B93-9F2E0169029F','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Interoperability',N'Interoperability',N'<ul data-role="listview" data-theme="c">
    <li>
    <h3>Integration with third-party modules and applications</h3>
    <p>An additional benefit of the provider model used in MonoX is th' +
    N'at all ASP.NET applications that use it can be easily integrated with MonoX. Integrating excellent third-party applications like <a href="http://www.dotnetblogengine.net/" target="_blank">BlogEngine.Net</a> and <a href="http://www.yetanotherforum.net/" target="_blank"> YetAnotherForum.NET</a> is only a matter of few configuration changes in the Web.config files of these applications (full examples can be downloaded from the support site).</p>
    </li>
    <li>
    <h3>RSS</h3>
   ' +
    N' <p>Administrators without technical experience can easily set up both RSS providers and consumers in MonoX and enable it to exchange information with external applications.</p>
    </li>
</ul>','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T19:48:12.000',0,0);
GO
INSERT INTO [dbo].[Document] ([Id],[PageId],[ControlId],[ContentId],[Title],[TextContent],[LanguageId],[UserId],[DateModified],[RevisionVersion],[BackupVersion]) VALUES ('F01D86B7-A7BF-4EA7-8A22-9F2E016AF8E0','FF0BEFAF-70E3-4C72-819A-9F2E00FBB0E4',N'cp_ctlEditor',N'Supported-Mobile-Platforms',N'Supported mobile platforms',N'MonoX relies on jQuery mobile to support all "A grade" browsers on mobile devices.&nbsp;At this stage, jQuery Mobile works on the vast majority of all modern desktop, sma' +
    N'rtphone, tablet, and e-reader platforms. In addition, feature phones and older browsers are also supported because of their progressive enhancement approach.<br />
<br />
The visual fidelity of the experience is highly dependent on CSS rendering capabilities of the device and platform so not all A grade experience will be pixel-perfect but that’s the nature of the web. jQuery mobile will be adding additional vendor-prefixed CSS rules to bring transitions, gradients and other visual i' +
    N'mprovements to non-WebKit browsers in future releases.&nbsp;<br />
<br />
<a href="http://jquerymobile.com/gbs/">More details on the mobile platform support can be found here</a>.','0543FD17-141B-4C40-BB35-B57F9EEC6EE0','67C919E2-8DF4-476A-B312-C26F82A36CFB','2011-07-28T19:57:19.000',0,0);
GO
GO

SET NOCOUNT OFF
/* ======================================================================= */

PRINT N'Done.';

