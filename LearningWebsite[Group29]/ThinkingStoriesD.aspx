<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThinkingStoriesD.aspx.cs" Inherits="Learningweb.ThinkingStoriesD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body {
            background-image: url("https://images.pexels.com/photos/1109541/pexels-photo-1109541.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
            background-size: 100%;
            background-attachment: fixed;
        }
        .auto-style1 {
            width: 715px;
            height: 472px;
        }
        .auto-style2 {
            font-size: large;
            color: #0000CC;
        }
        .auto-style3 {
            font-size: large;
            color: #FF0000;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: left;
        }
        .auto-style6 {
            font-weight: bold;
            font-style: italic;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <em><strong>
            <asp:Button ID="Button1" runat="server" Height="28px" PostBackUrl="~/parentspage.aspx" Text="Home" Width="113px" BackColor="#33CCCC" BorderColor="Red" CssClass="auto-style6" />
            </strong></em>
        </div>
        <p>
            <img alt="" class="auto-style1" src="images%20(2)/how%20to%20build%20picture/1.png" /></p>
        <p class="auto-style2">
            <strong><em>How To Build A Bratchet</em></strong></p>
        <p class="auto-style3">
            <strong><em>the story teaches you step by step how build a bratchet</em></strong></p>
        <p style="text-align: right">
            &nbsp;</p>
        <p class="auto-style5">
            &nbsp;
            <em><strong>
            <asp:Button ID="Button2" runat="server" PostBackUrl="~/StudentRequests.aspx" Text="choose story" Height="28px" BackColor="#33CCCC" BorderColor="Red" OnClick="Button2_Click" CssClass="auto-style6" />
            </strong></em>
        </p>
    </form>
</body>
</html>
