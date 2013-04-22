<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LambdaRunForKidsSake.Home" %>
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
<asp:Content ID="Content3" ContentPlaceHolderID="LeftSideContent" runat="server">
    <uc1:leftsidenav id="leftsidenav1" runat="server"/>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <br />
<asp:Label ID="Label2" runat="server" Text="Lambda Chi Alpha's Annual Run For Kids Sake" Font-Bold="True" Font-Size="Large"></asp:Label>
<br />
<br />
<br />

A 3K walk/5k run will be held at Hawthorne Park, located just north of Rose-Hulman's Campus. 
    Registration will start in March, Please look at donating to this great cause today!<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
......................................
<br />
<br />
    <b>Proceeds benefit the efforts of the Big Brother Big Sisters of Vigo County.</b>
<br />
For more information contact race director Chris Hoorn at hoorncj@yahoo.com. 


</asp:Content>
