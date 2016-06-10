<%@ Page
    Language="C#"
    AutoEventWireup="True"
    CodeBehind="Dashboard.aspx.cs"
    Inherits="MonoSoftware.MonoX.BasePage"
    Theme="Default"
    MasterPageFile="~/MonoX/MasterPages/Default.master" %>
        
<%@ MasterType TypeName="MonoSoftware.MonoX.BaseMasterPage" %>

<%@ Import Namespace="MonoSoftware.MonoX.Resources" %>
<%@ Register TagPrefix="MonoX" TagName="Editor" Src="~/MonoX/ModuleGallery/MonoXHtmlEditor.ascx" %>
<%@ Register Assembly="MonoX" Namespace="MonoSoftware.MonoX" TagPrefix="portal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cp" runat="server">     


  <div class="container-highlighter" style="background-color:#240000">
      <div class="container">
          <div class="row-fluid clearfix">
              <div class="span12">
                  <portal:PortalWebPartZoneTableless ID="HighlightBanner" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="HighlightBanner">
                      <ZoneTemplate>
                          <MonoX:Editor runat="server" ID="editor00" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                              <DefaultContent>

                              </DefaultContent>
                          </MonoX:Editor>
                      </ZoneTemplate>
                  </portal:PortalWebPartZoneTableless>
              </div>
          </div>
      </div>              
  </div>

<br />
<br />

<div class="container">
      <div class="row-fluid">
          
          <div class="span4">
              <portal:PortalWebPartZoneTableless ID="cellA1" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-leftZone">
              <ZoneTemplate>
                  <MonoX:Editor runat="server" ID="editor01" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                      <DefaultContent>
                          
                      </DefaultContent>
                  </MonoX:Editor>
              </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>
          
          <div class="span4">
              <portal:PortalWebPartZoneTableless ID="cellA2" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-middleZone">
              <ZoneTemplate>
                  <MonoX:Editor runat="server" ID="editor02" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                      <DefaultContent>
                          
                      </DefaultContent>
                  </MonoX:Editor>
              </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>
          
          <div class="span4" style="position: relative;">
              <portal:PortalWebPartZoneTableless ID="cellA3" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-rightZone">
                  <ZoneTemplate>
                      <MonoX:Editor runat="server" ID="editor03" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                          <DefaultContent>
                          
                          </DefaultContent>
                      </MonoX:Editor>
                  </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>

     </div>
  </div>
  
  
  <div class="container">
      <div class="row-fluid">
          
          <div class="span4">
              <portal:PortalWebPartZoneTableless ID="cellB1" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-leftZone">
              <ZoneTemplate>
                  <MonoX:Editor runat="server" ID="editor04" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                      <DefaultContent>
                          
                      </DefaultContent>
                  </MonoX:Editor>
              </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>
          
          <div class="span4">
              <portal:PortalWebPartZoneTableless ID="cellB2" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-middleZone">
              <ZoneTemplate>
                  <MonoX:Editor runat="server" ID="editor05" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                      <DefaultContent>
                          
                      </DefaultContent>
                  </MonoX:Editor>
              </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>
          
          <div class="span4" style="position: relative;">
              <portal:PortalWebPartZoneTableless ID="cellB3" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-rightZone">
                  <ZoneTemplate>
                      <MonoX:Editor runat="server" ID="editor06" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                          <DefaultContent>
                          
                          </DefaultContent>
                      </MonoX:Editor>
                  </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>

     </div>
  </div>
  
  
  
  <div class="container">
      <div class="row-fluid">
          
          <div class="span4">
              <portal:PortalWebPartZoneTableless ID="cellC1" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-leftZone">
              <ZoneTemplate>
                  <MonoX:Editor runat="server" ID="editor07" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                      <DefaultContent>
                          
                      </DefaultContent>
                  </MonoX:Editor>
              </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>
          
          <div class="span4">
              <portal:PortalWebPartZoneTableless ID="cellC2" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-middleZone">
              <ZoneTemplate>
                  <MonoX:Editor runat="server" ID="editor08" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                      <DefaultContent>
                          
                      </DefaultContent>
                  </MonoX:Editor>
              </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>
          
          <div class="span4" style="position: relative;">
              <portal:PortalWebPartZoneTableless ID="cellC3" runat="server" Width="100%" ChromeTemplateFile="Standard.htm" HeaderText="Col-rightZone">
                  <ZoneTemplate>
                      <MonoX:Editor runat="server" ID="editor09" Title='<%$ Code: PageResources.Title_TopSection %>' DefaultDocumentTitle='<%$ Code: PageResources.Title_TopSection %>'>
                          <DefaultContent>
                          
                          </DefaultContent>
                      </MonoX:Editor>
                  </ZoneTemplate>
              </portal:PortalWebPartZoneTableless>
          </div>

     </div>
  </div>
        
</asp:Content>