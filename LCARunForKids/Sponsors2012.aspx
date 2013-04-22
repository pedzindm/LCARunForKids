<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sponsors2012.aspx.cs" Inherits="LambdaRunForKidsSake.Sponsors2012" %>
<%@ Register TagPrefix="uc1" TagName="leftsidenav" Src="Left Side Nav.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="LeftSideContent" runat="server">
     <uc1:leftsidenav id="leftsidenav1" runat="server"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
       <br />
<asp:Label ID="Label2" runat="server" Text="Big Thanks to Our Sponsors!" Font-Bold="True" Font-Size="Large"></asp:Label>

<br />
<br />
Platinum Sponsor
<br />
<br />
<table align="center" cellpadding="10" cellspacing="5">
    <tr>
        <td>
            <img src="images/Frontier-logo-US-based-CMYK.jpg" />
        </td>

    </tr>

</table>
    
<br />
<br />	
Gold Sponsor
<br />
<br />
<table align="center" cellpadding="10" cellspacing="5">
    <tr>
        <td></td>
    </tr>

</table>
<br />
<br />
Silver Sponsor
<br />
<br />
<table align="center" cellpadding="10" cellspacing="5">
    <tr>
        <td>
            <asp:Label ID="Label8" runat="server" Text="Lambda Chi Alpha Theta Kappa Zeta Class 1976" ForeColor="Purple"></asp:Label>
        </td>  
    </tr>

</table>
<br />
<br />
Bronze Sponsor
<br />
<br />
<table align="center" cellpadding="10" cellspacing="5">
    <tr>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Baesler Market" ForeColor="Purple"></asp:Label> 
        </td>
        <td>
             <asp:Label ID="Label3" runat="server" Text="Ron Dodson Classic Cars" ForeColor="Purple"></asp:Label>
        </td>
     
        <td>
             <asp:Label ID="Label1" runat="server" Text="Steve Decker" ForeColor="Purple"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="Label5" runat="server" Text="I.B.E.W. Local #725" ForeColor="Purple"></asp:Label> 
        </td>
        <td>
              <asp:Label ID="Label6" runat="server" Text="Salmar Strategies LLC" ForeColor="Purple"></asp:Label> 
        </td>
     
        <td>
            <asp:Label ID="Label7" runat="server" Text="Mystery Brother" ForeColor="Purple"></asp:Label> 
        </td>
    </tr>
</table>
</asp:Content>
