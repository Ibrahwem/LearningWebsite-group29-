<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PARENTlogin.aspx.cs" Inherits="LearningWebsite_Group29_.PARENTlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            color: #000000;
            background-color: #33CCFF;
        }
        .auto-style6 {
            text-align: center;
        }
        .auto-style5 {
            color: #FFFF00;
            background-color: #FF0000;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style9 {
            font-size: large;
            color: #FF0000;
            background-color: #FFFF00;
        }
        .auto-style8 {
            font-size: large;
            color: #000000;
            background-color: #33CCFF;
        }
    .auto-style7 {
        color: #0000CC;
            text-decoration: none;
            font-size: large;
            background-color: #FFFFFF;
        }
        .auto-style11 {
            text-align: center;
            font-weight: bold;
            font-style: italic;
            background-color: #00FF00;
            font-size: large;
        }
        .auto-style12 {
            text-decoration: none;
            color: #00FF00;
            background-color: #FFFFFF;
            font-size: large;
        }
        .auto-style13 {
            font-size: large;
            color: #FF0000;
            background-color: #FFFFFF;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style6">
            <em>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Login like parent"></asp:Label>
            <br />
            <br />
            </em>
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
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="Login" />
                        </strong></em></td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                <span class="auto-style5">
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Recoverpassword.aspx" style="font-weight: 700; font-style: italic; " CssClass="auto-style13">Recover password</asp:HyperLink>
                </span>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                <span class="auto-style5">
            <asp:HyperLink ID="HyperLink1" runat="server"  NavigateUrl="~/parentRegister.aspx" style="font-weight: 700; font-style: italic; " CssClass="auto-style12">Dont have an account ?Signup now(parent)</asp:HyperLink>
                </span>
                    </td>
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
        </div>
    </form>
</body>
</html>
<style>
    body
{ 
    background-image: url("https://images.pexels.com/photos/210186/pexels-photo-210186.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
    background-size:100%;
    background-attachment:fixed;
}
    </style>