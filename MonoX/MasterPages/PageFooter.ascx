<%@ Control 
Language="C#"
AutoEventWireup="true"
CodeBehind="PageFooter.ascx.cs"
Inherits="MonoSoftware.MonoX.MasterPages.PageFooter" %>
<%@ Import Namespace="MonoSoftware.MonoX.Resources"  %>
<%@ Register Src="~/MonoX/controls/SeoLoginStatus.ascx" TagPrefix="monox" TagName="SeoLoginStatus" %>

<footer>
    <div class="container">
        <div class="row-fluid">
    	    <ul class="span3">
        	    <li><h2><%= PageResources.PageFooter_SiteMembership %></h2></li>
                <li style='<%= HttpContext.Current.User.Identity.IsAuthenticated ? "" : "display:none;" %>'><asp:LoginName ID="loginName" runat="server" /></li>
                <li><monox:SeoLoginStatus ID="loginStatus" runat="server" /></li>
                <asp:LoginView runat="server" ID="loginView">
                    <AnonymousTemplate>
                        <li><asp:HyperLink runat="server" ID="lnkRegister" Text="<% $Code:DefaultResources.Login_RegisterInvitation %>" NavigateUrl='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/Membership/Register.aspx") %>'></asp:HyperLink></li>
                    </AnonymousTemplate>
                </asp:LoginView>
                <li><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/Pages/PrivacyPolicy.aspx") %>' runat="server"><%= PageResources.PageFooter_PrivacyPolicy %></a></li>
                <li><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/Pages/TermsOfUse.aspx") %>' runat="server"><%= PageResources.PageFooter_TermsOfUse %></a></asp:HyperLink></li>
		    </ul>
    	    <ul class="span3">
        	    <li><h2><%= PageResources.PageFooter_GeneralInfo %> & Tools</h2></li>
                <li><a href="http://trafilm.net/default.aspx"><%= PageResources.PageFooter_Home %></a></li>
                <li><a href="http://trafilm.net/"><%= PageResources.PageFooter_About%>&nbsp;&rsaquo;</a></li>
		    </ul>
    	    <ul class="span3" runat="server" Visible="<% $Code: Page.User.Identity.IsAuthenticated %>"> <%-- TODO: remove the runat="server" and the Visible clause if issue is fixed for these pages to work with non-signedin users --%>
        	    <li><h2><%= PageResources.PageFooter_SocialNetworking %></h2></li>
                <li><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/MonoX/Pages/SocialNetworking/Dashboard.aspx") %>' runat="server">Community</a></li>
                <li><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/Blog.aspx") %>' runat="server"><%= PageResources.PageFooter_SocialNetworkingBlog %></a></li>
                <li><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/MonoX/Pages/SocialNetworking/Groups/GroupList/") %>' runat="server"><%= PageResources.PageFooter_SocialNetworkingGroups %></a></li>
                <li><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/MonoX/Pages/SocialNetworking/Discussion.aspx") %>' runat="server">Forums</a></li>
		    </ul>
            <ul class="span3">
                <li><h2><%= PageResources.PageFooter_ConnectWithUs %></h2></li>
                <li class="contact"><a href='<% $Code: MonoSoftware.MonoX.Utilities.LocalizationUtility.RewriteLink("~/MonoX/Pages/Contact.aspx") %>' runat="server">Contact</a></li>
                <%--
                <li class="facebook"><a href="https://www.facebook.com/trafilm">Facebook</a></li>
                <li class="twitter"><a href="https://twitter.com/trafilm">Twitter</a></li>
		            <li class="slideshare"><a href="http://www.slideshare.net/trafilm">SlideShare</a></li>
                --%>
            </ul>
        </div>
    </div>
    
    <div class="copyright">
        <div class="container">
            <div class="row-fluid">
                <a id="A1" runat="server" href="http://monox.mono-software.com" class="powered-by">
                    <img runat="server" src="~/App_Themes/trafilm/img/PoweredBy/MonoXButton1.gif" alt="Powered by MonoX" />
                </a>
                <div class="logo-eu">
                    <img runat="server" src="~/App_Themes/trafilm/img/logo_3linies UVic_color_63px.jpg" alt="UVIC" class="footer-logo" />
                    <img runat="server" src="~/App_Themes/trafilm/img/Ministerio_de_Economia_y_Competitividad_JPEG_63px.jpg" alt="Spanish Ministry of Economy and Competitiveness" class="footer-logo" />
                    <p>The project TRAFILM (FFI2014-55952-P) is funded by the Spanish Ministry of Economy and Competitiveness. This publication reflects the views only of its authors.</p>
                </div>
                
            </div>
        </div>
    </div>
</footer>