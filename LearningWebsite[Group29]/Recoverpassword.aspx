<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recoverpassword.aspx.cs" Inherits="Learningweb.Recoverpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            width: 223px;
            color: #FFFFFF;
            background-color: #333399;
        }
        .auto-style3 {
            width: 199px;
        }
        .auto-style4 {
            width: 5px;
        }
        .auto-style5 {
            color: #FF0000;
            font-weight: bold;
            background-color: #FFFF00;
        }
        .auto-style7 {
            color: #333399;
            font-size: large;
        }
        .auto-style9 {
            color: #FFFF00;
        }
        .auto-style10 {
            color: #333399;
        }
        .auto-style11 {
            color: #00FF00;
            font-size: large;
        }
        .auto-style13 {
            width: 190px;
        }
        .auto-style14 {
            color: #333399;
            background-color: #333399;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" style="padding:30px;border-radius:7px;" class="auto-style2">
                <tr>
                    <td colspan="3">
                        <h2>
                            <em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" style="text-align: center" Text="Recover password"></asp:Label>
                            </em>
                        </h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <em><strong>
                        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                        </strong></em>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="username" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style13"><em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" CssClass="auto-style7" ErrorMessage="Please Enter your username">*</asp:RequiredFieldValidator>
                        <asp:Label ID="Label62" runat="server" Text="." CssClass="auto-style14"></asp:Label>
                        </strong>
                        </em></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <em><strong>
                        <asp:Label ID="Label65" runat="server" Text="Descripe your self"></asp:Label>
                        </strong></em>
                    </td>
                    <td class="auto-style4">
                        <strong><em>
                        <asp:RadioButtonList ID="Personality" runat="server" AutoPostBack="True" CssClass="auto-style1" RepeatDirection="Horizontal">
                            <asp:ListItem>Student</asp:ListItem>
                            <asp:ListItem>Parent</asp:ListItem>
                        </asp:RadioButtonList>
                        </em></strong>
                    </td>
                    <td class="auto-style13"><strong><em>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Personality" CssClass="auto-style10" ErrorMessage="Please Descripe your self">*</asp:RequiredFieldValidator>
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <strong><em>
                        <asp:Label ID="Label3" runat="server" Text="New password"></asp:Label>
                        </em></strong>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13"><strong><em>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="repass" ControlToValidate="pass" CssClass="auto-style7" ErrorMessage="Wrong confirm! please confirm your password again">*</asp:CompareValidator>
                        </em></strong><em><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" CssClass="auto-style7" ErrorMessage="Please Enter your password">*</asp:RequiredFieldValidator>
                        <asp:Label ID="Label64" runat="server" CssClass="auto-style9" Text="." Width="179px"></asp:Label>
                        </strong></em></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <em><strong>
                        <asp:Label ID="Label4" runat="server" Text="Confirm password" Width="179px"></asp:Label>
                        </strong></em>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="repass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3"><strong><em>
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style9" />
                        </em></strong></td>
                </tr>
                <tr>
                    <td colspan="3"><strong><em>
                        <asp:Label ID="Massege" runat="server" Text="."></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td colspan="3"><strong><em>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click1" Text="Finish Recover" />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style11" NavigateUrl="~/Homepage.aspx">Back to homepage to log in</asp:HyperLink>
                        </em></strong></td>
                </tr>
            </table>
            <br />
        </div>
        <p>
            <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em></strong>
        </p>
    </form>
</body>
</html>
