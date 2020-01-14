<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Learningweb.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 742px;
            text-align: center;
        }
        body {
             background-image: url('https://i.imgur.com/QVFUaZP.jpg?1');
        }
        .auto-style3 {
            color: #FFFFFF;
        }
        .auto-style4 {
            font-size: xx-large;
            color: #FFFFFF;
        }
        .auto-style5 {
            font-size: xx-large;
            color: #FF3300;
        }
        .auto-style6 {
            text-align: center;
            font-size: xx-large;
            color: #FFFFFF;
            font-weight: 700;
            height: 192px;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            color: #C0C0C0;
        }
    </style>
</head>
<body style="height: 577px">
    <form id="form1" runat="server">
        <p class="auto-style6">
            This site was created for the purpose of teaching children with autism with reading problems. To use the site, please introduce yourself in order to enter your own page.</p>
        <p class="auto-style7" style="height: 52px">
            <span class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <span class="auto-style8">&nbsp;•&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:HyperLink ID="HyperLink6" runat="server" BorderColor="White" NavigateUrl="~/Adminlogin.aspx" style="font-style: italic; font-weight: 700; font-size: xx-large;" CssClass="auto-style8">Admin log in</asp:HyperLink>
        </p>
        <div class="auto-style7">
            <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; •&nbsp; &nbsp; </span>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Studentlogin.aspx" style="font-weight: 700; font-style: italic; font-size: xx-large; text-align: center;" CssClass="auto-style8">Log in like a student</asp:HyperLink>
            <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><br class="auto-style8" />
            <span class="auto-style8">&nbsp;&nbsp;&nbsp;
        </span>
        <br class="auto-style8" />
            <span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; •&nbsp;&nbsp; </span>
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ParentLogin.aspx" style="font-weight: 700; font-style: italic; font-size: xx-large;" CssClass="auto-style8">Log in like a parent</asp:HyperLink>
        <br />
        <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        <br />
        <br />
            &nbsp;&nbsp;&nbsp;<span class="auto-style4">&nbsp;</span><span class="auto-style5">In case you don&#39;t have account :</span><br />
&nbsp;&nbsp;
        <br />
            &nbsp;&nbsp; <span class="auto-style3">•</span>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/studetregister.aspx" style="font-style: italic; font-weight: 700; color: white; font-size: x-large;">Click here to regist as a student</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp; <span class="auto-style3">•</span>&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/parentRegister.aspx" style="color: whitesmoke; font-weight: 700; font-style: italic; font-size: x-large;">Click here to regist as a parent</asp:HyperLink>
        <br />
        </div>
    </form>
</body>
</html>
