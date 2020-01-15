<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentReadingTimeForParents.aspx.cs" Inherits="Learningweb.StudentReadingTimeForParents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: xx-large">
            <br />
            &nbsp;&nbsp;<br />
            &nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Home" Width="185px" BackColor="#336666" BorderColor="#336666" Height="58px" ForeColor="White" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" color="white" Text="Enter your son Identity " style="color: #FFFFFF; font-size: xx-large;"></asp:Label>
            <span class="auto-style1">:</span><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="56px" Width="320px"></asp:TextBox>
&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Search" BackColor="#336666" BorderColor="#336666" Height="62px" Width="170px" ForeColor="White" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#336666" BorderColor="#336666" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Height="414px" style="margin-left: 513px" Width="595px">
                <Columns>
                    <asp:BoundField DataField="storyname" HeaderText="storyname" SortExpression="storyname" />
                    <asp:BoundField DataField="storyreadingtime" HeaderText="storyreadingtime" SortExpression="storyreadingtime" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#333333" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [storyname], [storyreadingtime] FROM [readingtime] WHERE ([Sidentity] = @Sidentity)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="Sidentity" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
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
    .auto-style1 {
        color: #FFFFFF;
    }
</style>