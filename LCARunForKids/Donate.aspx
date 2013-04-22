<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="LambdaRunForKidsSake.Donate" %>
<%@ Register TagPrefix="uc2" TagName="leftsidenav" Src="Left Side Nav.ascx" %>
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


    <style type="text/css">
        .auto-style1 {
            width: 161px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="LeftSideContent" runat="server">
       <uc2:leftsidenav id="leftsidenav1" runat="server"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:600px; background-color:white;" align="center"  cellspacing="5">
    <tr>
        <td align="center" colspan="2">
            <asp:Label ID="Label1" runat="server" Text="Donations are accepted in the following ways." Font-Size="X-Large"></asp:Label>
            <br />
            <br />
            <br />
        </td>
    </tr>
    <tr>
        <td align="center" nowrap="nowrap" class="auto-style1">
              <asp:Label ID="Label2" runat="server" Text="Check or Cash" 
                  Font-Size="Large" Font-Bold="True"></asp:Label> <br/><br/>
              Please make checks payable to:<br />
              Big Brother Big Sisters of Vigo County<br/>
              <br />
              <br />
              <br />
              <br/>
              Mail or Drop off checks at: <br/>
              <br />
              Lambda Chi Alpha <br/>
              5500 Wabash Ave <br/>
              &nbsp;Terre Haute, IN 47803 
              <br />
              <br/>

        </td>
        <td align="center" nowrap="nowrap" valign="middle">
               
               
            

                <asp:ImageButton ID="ImageButton1" runat="server" 
                 PostBackUrl="https://www.paypal.com/cgi-bin/webscr" 
                 ImageUrl="~/images/DonateButton2.gif" ImageAlign="Middle" Width="150px" 
                  />
                <input type="hidden" name="cmd" value="_s-xclick">
                <input type="hidden" name="hosted_button_id" value="WT3UUZANFSTQU">

        </td>

    </tr>
    <tr>
        <td align="center" colspan="2">
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Thank you in Advance for Supporting Big Brother Big Sisters of Vigo County!" Font-Size="X-Large"></asp:Label>
        </td>
        

    </tr>

</table>
</asp:Content>
