<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdventureStories.aspx.cs" Inherits="Learningweb.AdventureStories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body style="text-align: center">
    <form id="form1" runat="server">
        <p class="auto-style9">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Home" Width="129px" BackColor="#33CCCC" BorderColor="Red" />
        </p>
        <p class="auto-style1">
            &nbsp;
            <img alt="" class="auto-style6" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/1.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img class="auto-style4" src="images%20(2)/king%20michael/IMG_0059.jpg" /></p>
        <p class="auto-style1">
            <strong><em>&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style7" NavigateUrl="~/THE PARTICULAR WAY OF THE ODD MS. MCKAY.aspx">THE PARTICULAR WAY OF THE ODD MS. MCKAY</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style8" NavigateUrl="~/kingmichael.aspx">King micheal</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em></strong>
        </p>
    </form>
    </body>
</html>
<style>
     body 
    {
        background-image:url("https://images.pexels.com/photos/443356/pexels-photo-443356.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
        background-size:100%;
    background-attachment:fixed;
    }
    .auto-style1 {
        text-align: left;
    }
    .auto-style6 {
        text-align: left;
        width: 436px;
        height: 296px;
    }
        .auto-style4 {
            width: 430px;
            height: 297px;
        }
        .auto-style7 {
        color: #FFFF00;
        font-size: medium;
    }
    .auto-style8 {
        color: #FFFF00;
        font-size: large;
    }
    .auto-style9 {
        text-align: center;
    }
</style>
