<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADMINlogin.aspx.cs" Inherits="LearningWebsite_Group29_.ADMINlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2><em>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Login like admin"></asp:Label>
                </em></h2>
        </div>
        <table align="center">
            <tr>
                <td class="auto-style3"><em><strong>Username</strong></em></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                </td>
                <td><em><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style5" ErrorMessage="Insert your username">*</asp:RequiredFieldValidator>
                    </strong></em></td>
            </tr>
            <tr>
                <td class="auto-style3"><em><strong>Password</strong></em></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3" TextMode="Password"></asp:TextBox>
                </td>
                <td><em><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style5" ErrorMessage="Insert your password">*</asp:RequiredFieldValidator>
                    </strong></em></td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="Yellow" CssClass="auto-style9" />
                </td>
            </tr>
            <tr>
                <td colspan="3"><strong><em><asp:Label ID="Label2" runat="server" Text="." CssClass="auto-style8" style="color: red"></asp:Label>
                </em></strong></td>
            </tr>
            <tr>
                <td colspan="3"><em><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" OnClick="Button1_Click" Text="Login" />
                    </strong></em></td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                <span class="auto-style5">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Homepage.aspx" style="font-weight: 700; font-style: italic; " CssClass="auto-style7">Back to home page</asp:HyperLink>
                </span>
                </td>
            </tr>
            <tr>
                <td colspan="3">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
<style>
    body 
    {
        background-image:url("https://st3.depositphotos.com/7652440/14103/v/1600/depositphotos_141035396-stock-illustration-admin-rubber-stamp.jpg");
        background-size:100%;
    background-attachment:fixed;
    }
   div {
        background-image:url("https://st3.depositphotos.com/7652440/14103/v/1600/depositphotos_141035396-stock-illustration-admin-rubber-stamp.jpg");
        background-size:100%;
    background-attachment:fixed;

    }
    .auto-style1 {
        text-align: center;
    }
    .auto-style2 {
        font-size: xx-large;
        color: #000000;
        background-color: #33CCFF;
    }
    .auto-style3 {
        font-size: large;
    }
    .auto-style5 {
        color: #FFFF00;
        background-color: #FF0000;
    }
    .auto-style6 {
        color: #FFFFFF;
        font-style: italic;
        font-weight: bold;
        font-size: large;
        background-color: #00FF00;
    }
    .auto-style7 {
        color: #0000CC;
        text-decoration: none;
        font-size: medium;
        background-color: #FFFFFF;
    }
    .auto-style8 {
        font-size: large;
        color: #000000;
        background-color: #33CCFF;
    }
    .auto-style9 {
        font-size: large;
        color: #FF0000;
        background-color: #FFFF00;
    }
</style>