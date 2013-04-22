<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="LambdaRunForKidsSake.Registration" %>
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
        .style4
        {
        }
        .style5
        {
            height: 32px;
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
<asp:Content ID="Content3" ContentPlaceHolderID="LeftSideContent" runat="server">
        .Registration Process:<br />
       <b> 1. Basic Information</b><br />
       2. Shirt Size<br />
       3. Payment
   

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%">
        <tr>
            <td align="left" class="style4" 
                style="font-weight: bold; font-size: x-large; text-decoration: underline;"> Registration
                 </td> 
        </tr>
        <tr> 
            <td align="left" class="style1" colspan="2" nowrap="nowrap" 
                style="font-style: italic"> <asp:Label runat="server"  Text="One person, per team should register. 
                All fields are needed" ID="error"></asp:Label></td>
        </tr>
        <tr>
            <td class="style4"> First Name:</td>
            <td class="style2"> 
                <asp:TextBox ID="TB_FirstName" runat="server" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4"> Last Name:</td>
            <td class="style2"> 
                <asp:TextBox ID="TB_LastName" runat="server" style="margin-right: 0px" 
                    Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4"> Phone Number:</td>
            <td class="style2"> 
                <asp:TextBox ID="TB_Phone" runat="server" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4"> Email:</td>
            <td class="style2"> 
                <asp:TextBox ID="TB_Email" runat="server" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4"> Emergency Contact Name:</td>
            <td class="style2"> 
                <asp:TextBox ID="TB_EmergencyName" runat="server" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4"> Emergency Contact Phone:</td>
            <td class="style2"> 
                <asp:TextBox ID="TB_EmergencyPhone" runat="server" Width="230px"></asp:TextBox>
            </td>
        </tr>
        <tr> 
            <td align="left" class="style1" colspan="2" nowrap="nowrap"> Please sign liability form <a href="LAMBDA%20CHI%20ALPHA%20WAIVER.docx">here</a> 

                and bring it to the race.</td>

        </tr>

        <tr>
            <td class="style5"  >
                Registration Type:</td>
            <td align="center" class="style5">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Individual</asp:ListItem>
                    <asp:ListItem>Team of 5</asp:ListItem>
                    <asp:ListItem>Team of 6</asp:ListItem>
                    <asp:ListItem>Team of 7</asp:ListItem>
                    <asp:ListItem>Team of 8</asp:ListItem>
                    <asp:ListItem>Team of 9</asp:ListItem>
                    <asp:ListItem>Team of 10+</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style4"  >
                <asp:Label Text="Method of Payments" runat="server" ID="Label3" />
</td>
                 <td class="style2" align="center">
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                    RepeatDirection="Horizontal">
                    <asp:ListItem>Check</asp:ListItem>
                    <asp:ListItem Selected="True">PayPal</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style4"  >
            </td>
            <td align="center">
            <asp:Button ID="Button2" runat="server" Text="Continue" onclick="Button2_Click" 
                    BackColor="White" ForeColor="Green" />
            </td>
        </tr>
    </table>
    <br />
     <br />
    
      <br />
       <br />
        <br />
         <br />
          <br />
</asp:Content>
