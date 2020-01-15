<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StoriesRateForAdmin.aspx.cs" Inherits="Learningweb.StoriesRateForAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Home" Width="161px" BackColor="#336666" BorderColor="#336666" Height="53px" style="text-align: center" ForeColor="White" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." GridLines="Horizontal" Height="434px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 448px" Width="628px">
            <Columns>
                <asp:BoundField DataField="Sidentity" HeaderText="Sidentity" SortExpression="Sidentity" />
                <asp:BoundField DataField="Storyname" HeaderText="Storyname" SortExpression="Storyname" />
                <asp:BoundField DataField="Rate" HeaderText="Rate" SortExpression="Rate" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Sidentity], [Storyname], [Rate] FROM [storyrate]"></asp:SqlDataSource>
        <div>
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
