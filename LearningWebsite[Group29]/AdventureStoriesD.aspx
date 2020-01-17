<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdventureStoriesD.aspx.cs" Inherits="Learningweb.AdventureStoriesD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body 
    {
        background-image:url("https://images.pexels.com/photos/443356/pexels-photo-443356.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
        background-size:100%;
    background-attachment:fixed;
    }
        .auto-style1 {
            width: 640px;
            height: 448px;
        }

        .auto-style2 {
            width: 644px;
            height: 428px;
        }
        .auto-style3 {
            color: #FFFFFF;
        }
        .auto-style4 {
            color: #FFFF00;
        }
        .auto-style5 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <img alt="" class="auto-style1" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/1.jpg" /></p>
        <p>
            &nbsp;</p>
        <p class="auto-style4">
            <em><strong>THE PARTICULAR WAY OF THE ODD MS. MCKAY</strong></em></p>
        <p class="auto-style3">
            <em><strong>this story is describe Ms.Mckay and tell us about one of her adventure.</strong></em></p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <img alt="" class="auto-style2" src="images%20(2)/king%20michael/IMG_0059.jpg" /></p>
        <p class="auto-style4">
            <strong><em>King Michael</em></strong></p>
        <p class="auto-style5">
            <strong><em>the story is talk about
            Michael the Marvelous”, king of the land, Son of the world famous, “Robert the Grand” and his washes with the duck.</em></strong></p>
        <p>
            &nbsp;</p>
        <p style="text-align: right">
            <asp:Button ID="Button1" runat="server" Height="29px" PostBackUrl="~/parentspage.aspx" Text="Home" Width="105px" BackColor="#33CCCC" BorderColor="Red" />
            &nbsp;
            <asp:Button ID="Button2" runat="server" PostBackUrl="~/StudentRequests.aspx" Text="choose story" Height="29px" Width="112px" BackColor="#33CCCC" BorderColor="Red" />
        </p>
    </form>
</body>
</html>
