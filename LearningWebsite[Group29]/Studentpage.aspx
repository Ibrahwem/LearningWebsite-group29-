<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studentpage.aspx.cs" Inherits="Learningweb.Studentpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" BackColor="#000099"  BorderStyle="Groove" ForeColor="Yellow" Height="49px" style="font-weight: 700; font-style: italic" Text="Click here to send your suggestion stories" OnClick="Button1_Click" />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BorderColor="Red" BackColor="#000099" ForeColor="Yellow" Height="37px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="font-weight: 700; font-style: italic; margin-top: 0px" Width="198px" DataSourceID="SqlDataSource2" DataTextField="storycategory" DataValueField="storycategory">
                <asp:ListItem Selected="True">Select category</asp:ListItem>
                <asp:ListItem>Thinking Stories</asp:ListItem>
                <asp:ListItem>Adventure Stories</asp:ListItem>
                <asp:ListItem>Animals Stories</asp:ListItem>
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [storycategory] FROM [category]"></asp:SqlDataSource>
            <asp:Button ID="Button3" runat="server" BackColor="#000099"  BorderStyle="Solid" Height="41px" style="color: #FFFF00; font-weight: 700; font-style: italic; background-color: #000099; text-align: left;" Text="Stories approved/suggested for reading" OnClick="Button3_Click" Width="486px" />
&nbsp;&nbsp;&nbsp;<asp:Button ID="Button6" runat="server" Height="41px" OnClick="Button6_Click" style="font-weight: 700; font-style: italic; color: #FFFF00; background-color: #000099;" Text="Received messages" Width="204px" BackColor="Red"  BorderStyle="Solid" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#000099" BorderColor="Red" BorderStyle="Solid" ForeColor="Yellow" Height="52px" OnClick="Button4_Click" style="font-weight: 700; font-style: italic" Text="Logout" Width="112px" />
            </div>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
<br />
<br />
                <asp:Label ID="Label1" runat="server" style="font-size: xx-large; font-weight: 700; color: #FFFFFF;" Text="."></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
<style>
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
    #form1 {
        height: 105px;
        text-align: center;
    }

</style>
