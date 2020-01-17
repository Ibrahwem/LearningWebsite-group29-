<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentMessages.aspx.cs" Inherits="Learningweb.StudentMessages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 171px">
    <form id="form1" runat="server">
        <div style="height: 413px; text-align: center; width: 1475px;">
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Home" Width="172px"  BackColor="#336666" BorderColor="#336666" Height="50px" style="color: #FFFFFF" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter your ID:" style="color: #FFFFFF; font-size: x-large; font-weight: 700; font-style: italic"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" style="margin-top: 0px" Width="227px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check ID"  BackColor="#336666" BorderColor="#336666" Height="29px" Width="124px" style="color: #FF0000" />
&nbsp;<br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="."></asp:Label>
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="790px" CellPadding="4" ForeColor="#333333" GridLines="None" Height="44px" style="margin-left: 395px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [message] FROM [Messages] WHERE ([sonid] = @sonid)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="sonid" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
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
    </style>
