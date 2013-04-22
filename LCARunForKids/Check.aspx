<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Check.aspx.cs" Inherits="LambdaRunForKidsSake.Check" %>
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
           Registration Process:<br />
       1. Basic Information<br />
       2. Shirt Size<br />
       <b>3. Payment</b>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style=" background-color:white;" align="center"  cellspacing="5">
         <tr>
        <td align="center" nowrap="nowrap">
              <asp:Label ID="Label2" runat="server" Text="Check or Cash " Font-Size="Large" 
                  Font-Bold="True"></asp:Label> <br/><br/>
              <asp:Label ID="Label1" runat="server" Text="Total " ></asp:Label> 
              <br />
              <br />
              Please make check payable to Lambda Chi Alpha<br/><br/>
              Mail to:&nbsp; <br/><br/>
              Lambda Chi Alpha <br/>
              5500 Wabash Ave <br/>
              Terre Haute, IN 47803 <br/><br/>

        </td>
        </tr>
            <tr><td align="center" nowrap="nowrap">
           <asp:Label ID="Label3" runat="server" Text="Thank you for your support! " Font-Size="Large"></asp:Label>
         
            </td></tr>
    </table>

</asp:Content>
