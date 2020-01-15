﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgreedStoriesByParents.aspx.cs" Inherits="Learningweb.AgreedStoriesByParents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Home" Width="129px" BackColor="#33CCCC" BorderColor="Red" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-style: italic; font-size: large; color: #0000CC; background-color: #FFFF00" Text="Enter your identity"></asp:Label>
            <br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" style="color: #00FF00; font-weight: 700; font-style: italic; background-color: #0000CC" Text="Search" />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" style="font-weight: 700; font-style: italic" Width="257px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Story" HeaderText="Story" SortExpression="Story" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Story] FROM [acceptedstoriesbyparent] WHERE ([Sidentity] = @Sidentity)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="Sidentity" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <strong><em>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style1" Text="Please choose story to start reading"></asp:Label>
            <br />
            </em></strong>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"  DataTextField="Story" DataValueField="Story" Height="17px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="139px">
                <asp:ListItem Selected="True">Stories list</asp:ListItem>
                <asp:ListItem>The Crocodile And The Monkey</asp:ListItem>
                <asp:ListItem>The Lion and The Mouse </asp:ListItem>
                <asp:ListItem>HOW TO BUILD A BRATCHET</asp:ListItem>
                <asp:ListItem>KING MICHAEL</asp:ListItem>
                <asp:ListItem>THE PARTICULAR WAY OF THE ODD MS. MCKAY</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
        </div>
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
    .auto-style1 {
        color: #FFFFFF;
        background-color: #3333FF;
    }
</style>
