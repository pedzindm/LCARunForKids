<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shirts.aspx.cs" Inherits="LambdaRunForKidsSake.Shirts" %>
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
        .style3
        {
            width: 142px;
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
      <b> 2. Shirt Size</b><br />
       3. Payment
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width:100%">
        <tr>
            <td colspan="2" nowrap="nowrap" 
                
                <asp:Label ID="Label1" runat="server" style="font-weight: bold; font-size: large; text-decoration: underline;">Shirts</asp:Label>
                <asp:Label style="font-weight: bold; font-size: small; text-decoration: underline;" runat="server" >(not included in registration fee)</asp:Label></td>
        </tr>
        <tr>
            <td class="style1" colspan="2" nowrap="nowrap" style="font-style: italic">
                <asp:Label ID="error" runat="server" Text="$5/Shirt(YS-XL), $7/Shirt(XXL-XXXL)"></asp:Label>
                
            </td>
        </tr>
        <tr>
            <td class="style3">
                Youth Small 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList1" runat="server" >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                   
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Youth Medium 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList2" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>

                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Youth Large 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList3" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>

                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Adult Small 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList4" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>

                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Adult Meduim 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList5" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>

                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Adult Large 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList6" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                 
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Adult X-Large 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList7" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                   
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Adult XX-Large 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList8" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                   
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style3">
                Adult XXX-Large 
            </td>
            <td class="style2">
                <asp:DropDownList ID="DropDownList9" runat="server"  >
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                   
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="currentTotal" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="style2" align="center">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Continue" 
                    BackColor="White" ForeColor="Green" />
            </td>
        </tr>
    </table>

</asp:Content>
