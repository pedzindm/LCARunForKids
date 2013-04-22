<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Race_Times.aspx.cs" Inherits="LambdaRunForKidsSake.Race_Times" %>
<%@ Register TagPrefix="uc1" TagName="leftsidenav" Src="Left Side Nav.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-29694650-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="LeftSideContent" runat="server">
<uc1:leftsidenav id="leftsidenav1" runat="server"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
  
</asp:Content>
