<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRequests.aspx.cs" Inherits="Learningweb.StudentRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style1">
            <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Home" Width="129px" BackColor="#336666" BorderColor="#336666" style="color: #FFFFFF" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Please Enter your son id" style="font-style: italic; font-weight: 700; font-size: xx-large;"></asp:Label>
                <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" style="font-weight: 700; font-style: italic"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Search" style="font-style: italic; font-weight: 700; color: #FFFFFF; background-color: #336666" />
                <br />
                <br />
            </div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  BackColor="#336666" BorderColor="#336666" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Width="723px" style="font-weight: 700; font-style: italic; margin-left: 395px;" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="190px">
                <Columns>
                    <asp:BoundField DataField="Story" HeaderText="Story" SortExpression="Story" />
                </Columns>
                <FooterStyle BackColor="#336666" ForeColor="#330099" />
                <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#336666" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Story] FROM [StudentsSuggesstedStories] WHERE ([sidentity] = @sidentity)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="sidentity" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <div class="auto-style1">
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-style: italic; color:white; font-size: x-large;" Text="Please enter the story that you accept to start read or suggest another from the stories list bellow"></asp:Label>
                <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="storyname" DataValueField="storyname">
            </asp:DropDownList>
            </div>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [storyname] FROM [stories]"></asp:SqlDataSource>
            <div class="auto-style1">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="color: #FFFFFF; font-style: italic; font-weight: 700;  background:#336666;BorderColor:#336666" Text="Send story" Height="38px" Width="173px" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" style="background-color: #FFFFFF" Text="."></asp:Label>
            <br />
            </div>
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
        }
    .auto-style1 {
        text-align: center;
        height: 193px;
        width: 1528px;
    }
</style>
