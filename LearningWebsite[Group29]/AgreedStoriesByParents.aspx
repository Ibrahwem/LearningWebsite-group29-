<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgreedStoriesByParents.aspx.cs" Inherits="Learningweb.AgreedStoriesByParents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Home" Width="210px" BackColor="#336666" BorderColor=white Height="58px" style="color: #FFFFFF" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" style="font-weight: 700; font-style: italic; font-size: xx-large; color: #000000; " Text="Enter your identity"></asp:Label>
            <br />
            <br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" style="color: #FFFFFF; font-weight: 700; font-style: italic;border-color: #336666; background-color: #336666" Text="Search" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None" style="font-weight: 700; font-style: italic; margin-left: 577px;" Width="509px" Height="274px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Story" HeaderText="Story" SortExpression="Story" />
                </Columns>
                <FooterStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Story] FROM [acceptedstoriesbyparent] WHERE ([Sidentity] = @Sidentity)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="Sidentity" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
            <strong><em>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style1" Text="Please choose story to start reading" BackColor="Transparent"></asp:Label>
            <br />
            </em></strong>
            <br />
            <strong><em>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"  DataTextField="Story" DataValueField="Story" Height="48px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="155px" BackColor="#336666" CssClass="auto-style2">
                <asp:ListItem Selected="True">Stories list</asp:ListItem>
                <asp:ListItem>The Crocodile And The Monkey</asp:ListItem>
                <asp:ListItem>The Lion and The Mouse </asp:ListItem>
                <asp:ListItem>HOW TO BUILD A BRATCHET</asp:ListItem>
                <asp:ListItem>KING MICHAEL</asp:ListItem>
                <asp:ListItem>THE PARTICULAR WAY OF THE ODD MS. MCKAY</asp:ListItem>
            </asp:DropDownList>
            </em></strong>
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
        font-size: large;
    }
    .auto-style2 {
        font-size: large;
        font-weight: bold;
        font-style: italic;
        color: #FFFFFF;
    }
</style>
