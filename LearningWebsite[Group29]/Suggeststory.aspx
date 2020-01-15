<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Suggeststory.aspx.cs" Inherits="Learningweb.Suggeststory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;<br />
            <br />
            &nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Home" Width="197px" BackColor="#336666" BorderColor="#336666" Height="61px" style="color: #FFFFFF" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" style="font-style: italic; font-weight: 700; color: #FFFFFF; font-size: xx-large;" Text="Insert the story that you wants to read"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;
            &nbsp;<asp:Label ID="Label3" runat="server" style="font-weight: 700; font-style: italic; font-size: xx-large; color: #FFFFFF;" Text="Insert Your identity"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="19px" Width="155px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-style: italic; font-size: xx-large; color: #FFFFFF;" Text="Choose story"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="storyname" DataValueField="storyname" style="margin-left: 0px" Width="161px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="29px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [storyname] FROM [stories]"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <br />
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="color: #FFFFFF; font-style: italic; font-weight: 700; background-color:#336666; font-size: x-large;" Text="Send story" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-style: italic" Text="."></asp:Label>
        </div>
    </form>
</body>
</html>
<style>
    body { background-image: url('https://i.imgur.com/QVFUaZP.jpg?1'); }
    #form1 {
        text-align: center;
        height: 799px;
        width: 1525px;
    }
</style>