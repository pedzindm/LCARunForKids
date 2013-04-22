<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RaceTime2012.aspx.cs" Inherits="LambdaRunForKidsSake.RaceTime2012" %>
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
      <table ID="Table1" runat="server" BackColor="White" 
        style="border: thin solid #000000; font-size: x-large; font-weight: bold; color: #000000;">
    <tr>
    <td>Name</td><td>Bid Number</td><td>Times</td>
    </tr>
    <tr>
    <td>Dan Phillips        </td><td>1</td><td>23:54</td>
    </tr>
    <tr>
    <td>Tessa Heaten       </td><td>2</td><td>32:13</td>
    </tr>
    <tr>
    <td>Macenzie Allen        </td><td>3</td><td>26:18</td>
    </tr>
    <tr>
    <td>Taelur Evans        </td><td>4</td><td>21:09:13</td>
    </tr>
     <tr>
    <td>Cameron Trout        </td><td>5</td><td>19:42</td>
    </tr>
     <tr>
    <td>Gaidj Evans        </td><td>6</td><td>23:57</td>
    </tr>
     <tr>
    <td>Kyle Thompson        </td><td>7</td><td>26:08</td>
    </tr>
     <tr>
    <td>Stacy Thompson        </td><td>11</td><td>32:28</td>
    </tr>
         <tr>
    <td>Mark Thompson        </td><td>12</td><td>33:52</td>
    </tr>
         <tr>
    <td>Patrick M.       </td><td>13</td><td>20:53</td>
    </tr>
         <tr>
    <td>Katherine Moravec        </td><td>15</td><td>22:23</td>
    </tr>
         <tr>
    <td>Sadie Geerlings        </td><td>16</td><td>27:38</td>
    </tr>
         <tr>
    <td>Brad Burchett        </td><td>17</td><td>23:19</td>
    </tr>
         <tr>
    <td>Davis Burchett        </td><td>18</td><td>21:57</td>
    </tr>
         <tr>
    <td>Emily Eckstein        </td><td>19</td><td>29:03</td>
    </tr>
         <tr>
    <td>Robert Gilbert        </td><td>20</td><td>21:09:48</td>
    </tr>
         <tr>
    <td>Christopher O'Hara        </td><td>21</td><td>21:38</td>
    </tr>
         <tr>
    <td>Jesse Walker        </td><td>22</td><td>23:56</td>
    </tr>
         <tr>
    <td>Jed Cohen        </td><td>23</td><td>22:11</td>
    </tr>
         <tr>
    <td>Will Bro        </td><td>24</td><td>24:04</td>
    </tr>
         <tr>
    <td>Molly Rice        </td><td>26</td><td>31:47</td>
    </tr>
         <tr>
    <td>Pam Evans        </td><td>27</td><td>31:47</td>
    </tr>
         <tr>
    <td>Jojo Allen        </td><td>31</td><td>38:10</td>
    </tr>
         <tr>
    <td>Sara Hardin        </td><td>32</td><td>35:33</td>
    </tr>
    </table>
</asp:Content>
