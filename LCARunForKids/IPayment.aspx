<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IPayment.aspx.cs" Inherits="LambdaRunForKidsSake.IPayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .style1
    {
        width: 136px;
    }
    .style2
    {
        width: 245px;
    }
        </style>
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
       <b>3. Payment</b></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%">
        <tr>
            <td class="style1" colspan="2" nowrap="nowrap" 
                style="font-weight: bold; font-size: large; text-decoration: underline;">
                Number of Tickets 
            </td>
        </tr>
        <tr>
            <td class="style1" colspan="2" nowrap="nowrap" style="font-style: italic">
            <asp:Label runat="server"  Text="Please Select Race Type." ID="error"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4" colspan="2" align="center">
       <table>
            <tr><td><input type="hidden" name="on0" value="Team Name">Runner's Name</td></tr><tr><td><input type="text" name="os0" maxlength="200"></td></tr>
            </table>
            <asp:ImageButton ID="ImageButton1" runat="server" 
                                         height="54px"  Width="167px" ImageUrl="~/images/btn_buynowCC_LG.gif"  />
                            <input type="hidden" name="business" value="lambdachialphatkz@gmail.com">
          <input type="hidden" name="cmd" value="_xclick">
            <input type="hidden" name="item_name" value="Individual Registration">
            <input type="hidden" name="currency_code" value="USD">
                
        </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
