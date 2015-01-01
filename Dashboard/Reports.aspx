<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="Dashboard.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <img src="Images/Dashboard.png" />

    <aside>
        <h3>Private Store Reports</h3>
        <p>        
            Updated: <%: DateTime.Now %>
        </p>
        <ul>
            <img src="Images/side-one.png" />
            <img src="Images/side-two.png" />
        </ul>
    </aside>
</asp:Content>
