<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegister.aspx.cs" Inherits="LearningWebsite_Group29_.StudentRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            background-color: #FFFF00;
        }
        .auto-style2 {
            color: #FFFFFF;
            background-color: #0000CC;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
            color: #00FF00;
            font-size: large;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            color: #00FF00;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td colspan="3">Student Register</td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td>Fullname</td>
                    <td>
                        <asp:TextBox ID="FULLNAME" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FULLNAME" CssClass="auto-style3" ErrorMessage="Please insert your Fullname">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Identity</td>
                    <td>
                        <asp:TextBox ID="IDENTITY" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="IDENTITY" CssClass="auto-style3" ErrorMessage="Insert your Identity">*</asp:RequiredFieldValidator>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style1" Text="."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="USERNAME" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="USERNAME" CssClass="auto-style3" ErrorMessage="Insert your Username">*</asp:RequiredFieldValidator>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style1" Text="."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="PASSWORD" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="PASSWORD" CssClass="auto-style3" ErrorMessage="Insert your password">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="CONFIRMPASS" ControlToValidate="PASSWORD" CssClass="auto-style3" ErrorMessage="Wrong in confirm password">*</asp:CompareValidator>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style1" Text="."></asp:Label>
&nbsp;</td>
                </tr>
                <tr>
                    <td>Confirm password</td>
                    <td>
                        <asp:TextBox ID="CONFIRMPASS" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style1" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="3"><strong><em>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Finish" />
                        </em></strong></td>
                </tr>
                <tr>
                    <td colspan="3"><em><strong>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" NavigateUrl="~/Login.aspx">Log in </asp:HyperLink>
                        </strong></em></td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3"><em><strong>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" NavigateUrl="~/Homepage.aspx">Return to Homepage</asp:HyperLink>
                        </strong></em></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
