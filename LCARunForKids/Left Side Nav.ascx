<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Left Side Nav.ascx.cs" Inherits="LambdaRunForKidsSake.Left_Side_Nav" %>


<style type="text/css">
    .style1
    {
        height: 44px;
    }
    .auto-style1 {
        height: 78px;
    }
</style>


<table runat="server" 
    style="color: #800080; vertical-align: top; height: 100%; width: 200px;" 
    cellspacing="10" align="left">
    <tr>
        <td align="Center" nowrap="nowrap">

             <asp:HyperLink ID="HyperLink2" runat="server" Font-Size="X-Large" 
                 NavigateUrl="~/Registration.aspx" ForeColor="Purple" Font-Bold="True">Register Now</asp:HyperLink>
                <br />
                 <br />
             <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="X-Large" 
                 NavigateUrl="~/Donate.aspx" ForeColor="Purple" Font-Bold="True">Donate Now!</asp:HyperLink> 

          

        </td>
    </tr>
    <tr>
        <td align="left" nowrap="nowrap" class="style1">

        <asp:Label ID="Label2" runat="server" Text="When: "  ForeColor="Green" 
                Font-Size="Large" Font-Bold="True" />
               
           <asp:Label ID="Label1" runat="server" Text="April 27th @ " ForeColor="Green" Font-Size="Larger" />
            <asp:Label ID="Label100" runat="server" Text="10am" ForeColor="Green" Font-Size="Larger" />
        </td>
    </tr>
    <tr>
        <td align="left">
        <br />
         <asp:Label ID="Label3" runat="server" Text="Where: "  ForeColor="Green" 
                Font-Size="Large" Font-Bold="True" />
                <br />
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Larger" 
                Font-Underline="True" ForeColor="Green" 
                NavigateUrl="http://www.google.com/search?sourceid=chrome&amp;ie=UTF-8&amp;q=6067+East+Old+Maple+Avenue%2C+Terre+Haute%2C+IN">Hawthorne Park</asp:HyperLink>
               

        </td>
    </tr>

    <tr>
      <td align="left" >
        <br />
         <asp:Label ID="Label5" runat="server" Text="Individual Registration:"  
                ForeColor="Green" Font-Size="Large" Font-Bold="True" />
                 <br />
                     <asp:Label ID="Label19" runat="server" Text="$15/person" ForeColor="Green" Font-Size="Large" />

        </td>
    </tr>
    <tr>
        <td align="left">
                    <br />
         <asp:Label ID="Label7" runat="server" Text="Team Registration:"  ForeColor="Green" 
                        Font-Size="Large" Font-Bold="True" />
         <asp:Label ID="Label12" runat="server" Text="<br>min of 5 people"  ForeColor="Green" 
                        Font-Size="Medium" Font-Italic="True" />
            <br />
           <asp:Label ID="Label8" runat="server" Text="$10/person" ForeColor="Green" Font-Size="Large" />
              <br />
            <asp:Label ID="Label6" runat="server" Text="$100/Team of 10+" ForeColor="Green" Font-Size="Large" />
   
        </td>
    </tr>
    <tr>
        <td align="left" >
                   <br />
         <asp:Label ID="Label9" runat="server" Text="Benefits: "  ForeColor="Green" 
                       Font-Size="Large" Font-Bold="True" />
               <br />
               <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Larger" 
                Font-Underline="True" ForeColor="Green" 
                NavigateUrl="http://bbbsmentoring.org/">Big Brother Big Sisters of Vigo County</asp:HyperLink>
  

        </td>
    </tr>
        <tr>
        <td align="left" class="auto-style1" >
                   <br />
         <asp:Label ID="Label4" runat="server" Text="Race Times "  ForeColor="Green" 
                       Font-Size="Large" Font-Bold="True" />
               <br />
               <asp:HyperLink ID="HyperLink24" runat="server" Font-Size="Larger" 
                Font-Underline="True" ForeColor="Green" 
                NavigateUrl="~/RaceTime2012.aspx">2012 Race Times</asp:HyperLink>
  

        </td>
    </tr>

</table>

