<%@ Page 
  Language="C#" 
  Inherits="MonoSoftware.MonoX.Pages.Default" 
  Codebehind="Default.aspx.cs"
  MasterPageFile="~/MonoX/MasterPages/Default.master"
  Theme="trafilm"
  AutoEventWireup="true" 
  %>
  
<%@ MasterType TypeName="MonoSoftware.MonoX.BaseMasterPage" %>   
 
<%@ Register TagPrefix="MonoX" TagName="Editor" Src="~/MonoX/ModuleGallery/MonoXHtmlEditor.ascx" %>
<%@ Register TagPrefix="MonoX" TagName="Rss" Src="~/MonoX/ModuleGallery/RssReader.ascx" %>
<%@ Register Assembly="MonoX" Namespace="MonoSoftware.MonoX" TagPrefix="portal" %>
<%@ Register Assembly="MonoX" Namespace="MonoSoftware.MonoX.ModuleGallery" TagPrefix="ModuleGallery" %>
<%@ Register TagPrefix="MonoX" TagName="AdModule" Src="~/MonoX/ModuleGallery/AdModule.ascx"  %>
<%@ Register TagPrefix="MonoX" TagName="SlideShow" Src="~/MonoX/ModuleGallery/SlideShow.ascx"  %>

<%@ Import Namespace="MonoSoftware.MonoX.Resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cp" runat="server">    
    
    <%-- HIGHLIGHT BANNER --%>
    
    <div class="container-highlighter" style="background-color:#240000">
      <div class="container">
        <div class="row-fluid clearfix">
          <div class="span12">
            <portal:PortalWebPartZoneTableless ID="HighlightBanner" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Highlight Banner">
              <ZoneTemplate>
                <MonoX:Editor runat="server" ID="editor01" Title='Page Title' DefaultDocumentTitle=''>
                  <DefaultContent>

                  </DefaultContent>
                </MonoX:Editor>
              </ZoneTemplate>
            </portal:PortalWebPartZoneTableless>
          </div>
        </div>
      </div>        
    </div>
    
    <%-- SECTION --%>    
    
    <div class="container">
      <div class="row-fluid">
        
        <div class="span8">
          <portal:PortalWebPartZoneTableless CssClass="margin-top-40" ID="BannerZone" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText='Banner'>
            <ZoneTemplate>
              <MonoX:Editor runat="server" ID="editorBanner" Title='Banner' DefaultDocumentTitle=''>
                <DefaultContent>
                
                </DefaultContent>
              </MonoX:Editor>
            </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>   
        </div>

        <br />        
        <br />
        <br />
        
        <div class="span4">
          <portal:PortalWebPartZoneTableless ID="RssZone" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="RSS" CSSclass="rss-scroll">
            <ZoneTemplate>
              <MonoX:Editor runat="server" ID="editorRSS" Title='RSS' DefaultDocumentTitle=''>
                <DefaultContent>
                
                </DefaultContent>
              </MonoX:Editor>
            </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>
        </div>

      </div>
    </div>
    
    <%-- SECTION --%>    

    <div class="container">
      <div class="row-fluid">
        <div class="span12 clearfix">
          <portal:PortalWebPartZoneTableless CssClass="margin-top-40" ID="ForthLeftPartZone" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText='Top'>
            <ZoneTemplate>
              <MonoX:Editor runat="server" ID="editor02" Title='Top' DefaultDocumentTitle=''>
                <DefaultContent>
                
                </DefaultContent>
              </MonoX:Editor>
            </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>   
        </div>
      </div>
    </div>  
    
    <%-- SECTION --%>    
        
    <br />
    
    <div class="container">
      <div class="row-fluid">
      
        <div class="span12 clearfix">
          <portal:PortalWebPartZoneTableless ID="SecondLeftPartZone" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText='Middle'>
          <ZoneTemplate>
            <MonoX:Editor runat="server" ID="editor09" Title='Middle' DefaultDocumentTitle=''>
              <DefaultContent>
          
              </DefaultContent>
            </MonoX:Editor>
          </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>       
        </div>
        
      </div>
    </div>  

    <%-- SECTION --%>    
        
    <div class="container">
      <div class="row-fluid">
        
        <div class="span4">
          <portal:PortalWebPartZoneTableless ID="colLeft" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Bottom Left">
          <ZoneTemplate>
            <MonoX:Editor runat="server" ID="editor05" Title='Bottom Left' DefaultDocumentTitle=''>
              <DefaultContent>
                
              </DefaultContent>
            </MonoX:Editor>
          </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>
        </div>
        
        <div class="span4">
          <portal:PortalWebPartZoneTableless ID="colMiddle" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Bottom Middle">
          <ZoneTemplate>
            <MonoX:Editor runat="server" ID="editor06" Title='Bottom Middle' DefaultDocumentTitle=''>
              <DefaultContent>
                
              </DefaultContent>
            </MonoX:Editor>
          </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>
        </div>
        
        <div class="span4" style="position: relative;">
          <portal:PortalWebPartZoneTableless ID="colRight" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Bottom Right">
            <ZoneTemplate>
              <MonoX:Editor runat="server" ID="editor07" Title='Bottom Right' DefaultDocumentTitle=''>
                <DefaultContent>
                
                </DefaultContent>
              </MonoX:Editor>
            </ZoneTemplate>
          </portal:PortalWebPartZoneTableless>
        </div>

       </div>
    </div>
    
</asp:Content>