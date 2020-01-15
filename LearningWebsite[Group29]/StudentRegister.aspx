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
            font-style: italic;
            font-weight: bold;
        }
        .auto-style3 {
            color: #FF0000;
        }
        .auto-style4 {
            color: #FFFFFF;
            font-size: large;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-size: large;
            background-color: #FFFF00;
        }
        body
{ 
    background-image: url("http://getwallpapers.com/wallpaper/full/2/2/4/829535-school-background-images-1920x1080-for-ios.jpg");
    background-size:100%;
    background-attachment:fixed;
    height: 100%;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}
        .auto-style6 {
            background-color: #FFFFFF;
            color: #FF0000;
        }
        .auto-style7 {
            background-color: #FFFF00;
            color: #FF0000;
        }
        .auto-style8 {
            font-size: x-large;
            color: #000099;
        }
        .auto-style9 {
            background-color: #FF66FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td colspan="4" class="auto-style8"><strong><em><span class="auto-style9">Student Register</span></em></strong></td>
                </tr>
                <tr>
                    <td colspan="4">&nbsp;</td>
                </tr>
                <tr>
                    <td><strong><em>Fullname</em></strong></td>
                    <td>
                        <asp:TextBox ID="FULLNAME" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FULLNAME" CssClass="auto-style3" ErrorMessage="Please insert your Fullname">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td><strong><em>Identity</em></strong></td>
                    <td>
                        <asp:TextBox ID="IDENTITY" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="IDENTITY" CssClass="auto-style3" ErrorMessage="Insert your Identity">*</asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <strong><em>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style7" Text="Identity must be 9 digits" BackColor="Transparent"></asp:Label>
                        </em></strong>
                    </td>
                </tr>
                <tr>
                    <td><strong><em>Username</em></strong></td>
                    <td>
                        <asp:TextBox ID="USERNAME" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="USERNAME" CssClass="auto-style3" ErrorMessage="Insert your Username">*</asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <em><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="Rules(14 latters  or less Min one capithal letter , numbers(0-9)at least one number)" BackColor="Transparent"></asp:Label>
                        </strong></em>
                    </td>
                </tr>
                <tr>
                    <td><strong><em>Password</em></strong></td>
                    <td>
                        <asp:TextBox ID="PASSWORD" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="PASSWORD" CssClass="auto-style3" ErrorMessage="Insert your password">*</asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="CONFIRMPASS" ControlToValidate="PASSWORD" CssClass="auto-style3" ErrorMessage="Wrong in confirm password">*</asp:CompareValidator>
&nbsp;</td>
                    <td>
                        <strong><em>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="Rules(not less than 10 latters  *Min letter in capital) numbers(0-9)at least three  numbers " BackColor="Transparent"></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td><strong><em>Confirm password</em></strong></td>
                    <td>
                        <asp:TextBox ID="CONFIRMPASS" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <strong><em>
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style1" />
                        </em></strong>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="."></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3"><strong><em>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Finish" />
                        </em></strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3"><em><strong>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" NavigateUrl="~/Login.aspx" BackColor="Transparent">Log in </asp:HyperLink>
                        </strong></em></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3"><em><strong>
                        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" NavigateUrl="~/Homepage.aspx" BackColor="Transparent">Return to Homepage</asp:HyperLink>
                        </strong></em></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
