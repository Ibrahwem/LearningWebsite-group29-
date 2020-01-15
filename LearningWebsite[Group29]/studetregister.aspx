<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studetregister.aspx.cs" Inherits="Learningweb.studetregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-decoration: none;
        }
        .auto-style3 {
            color: white;
            font-size: xx-large;
        }
        body
        {
             background-image: url("http://getwallpapers.com/wallpaper/full/2/2/4/829535-school-background-images-1920x1080-for-ios.jpg");
             background-size:100%;
             background-attachment:fixed;
        }

        .auto-style4 {            font-size: xx-large;
        }

        .auto-style5 {
            color: red;
            font-size: xx-large;
        }

    </style>
</head>
<body style="        height: 765px; margin-top: 51px;">
    <form id="form1" runat="server">
       <div>
           <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3"> 
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           </span><span class="auto-style5"> 
           Register like a student</span><span class="auto-style3"><br />
           </span><br />
            <br />
            <span class="auto-style4"><b>&nbsp;&nbsp; •&nbsp; </b></span>
            <asp:Label ID="Label18" runat="server" Text="Fullname" CssClass="auto-style4"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="sfullname" runat="server" Width="154px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="sfullname" ErrorMessage="insert your fullname" style="color: #FF0000">*</asp:RequiredFieldValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><b>•&nbsp; </b></span>
            <asp:Label ID="Label25" runat="server" Text="Username" style="font-size: xx-large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="susername" runat="server" style="margin-left: 0px" Width="156px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="susername" ErrorMessage="insert your username" style="color: #FF0000">*</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp; <asp:Label ID="Label62" runat="server" style="color: #FFFF00" Text="Rules(14 latters  or less Min one capithal letter , numbers(0-9)at least one number)"></asp:Label>
            <br />
           <span class="auto-style4">&nbsp;&nbsp; <b>•&nbsp; </b>Enter yor Identity&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
           <asp:TextBox ID="sidentity" runat="server" style="background-color: #FFFFFF" Width="151px"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="sidentity" ErrorMessage="Please Enter your identity" style="color: #FF0000">*</asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp; <asp:Label ID="Label63" runat="server" style="color: #FFFF00" Text="Should be 9 digits"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><b>•&nbsp; </b></span>
            <asp:Label ID="Label34" runat="server" Text="password" CssClass="auto-style4"></asp:Label>
           <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="spassword" runat="server" TextMode="Password" Width="153px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="spassword" ErrorMessage="insert your password" style="color: #FF0000">*</asp:RequiredFieldValidator>
           <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="srepassword" ControlToValidate="spassword" ErrorMessage="Wrong in confirm password" style="color: #FF0000">*</asp:CompareValidator>
            &nbsp; <asp:Label ID="Label64" runat="server" style="color: #FFFF00;" Text="Rules(not less than 10 latters  *Min letter in capital) numbers(0-9)at least three  numbers "></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style4"><b>•&nbsp; </b></span>
            <asp:Label ID="Label60" runat="server" Text="Type password again" CssClass="auto-style4"></asp:Label>
           &nbsp;
           </em></strong>&nbsp;<strong><em>&nbsp; <asp:TextBox ID="srepassword" runat="server" TextMode="Password" Width="151px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
           <asp:Label ID="Label61" runat="server" Text="." style="background-color: #FFFF00"></asp:Label>
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" style="color: #FF0000; background-color: #FFFF00" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Ssignup" runat="server" OnClick="Button1_Click" Text="Signup" style="font-weight: 700; font-style: italic; background-color: white" Height="47px" Width="136px" />
            &nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:HyperLink ID="Slogin" runat="server" NavigateUrl="~/Studentlogin.aspx" style="color: red; font-size: xx-large;" CssClass="auto-style2">Log in now</asp:HyperLink>
            <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Homepage.aspx" style="color: #FF0000; font-size: xx-large;">Back to home page</asp:HyperLink>
            <br />
            <br />
            <br />
           </em></strong>
        </div>
    </form>
</body>
</html>
