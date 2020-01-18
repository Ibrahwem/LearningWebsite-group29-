<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="parentspage.aspx.cs" Inherits="Learningweb.parentsuggestion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Button ID="Button5" runat="server" Height="34px" Text="Check the son reading time and which stories did he read" Width="456px" OnClick="Button5_Click" style="font-weight: 700; font-style: italic; background-color: #336666" CssClass="auto-style3" />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="storycategory" DataValueField="storycategory" Height="34px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged1" style="margin-left: 0px; font-weight: 700; font-style: italic;border-color:red; background-color: #336666;" Width="165px" CssClass="auto-style3">
                <asp:ListItem>category</asp:ListItem>
                <asp:ListItem>Thinking stories</asp:ListItem>
                <asp:ListItem>s</asp:ListItem>
                <asp:ListItem Value="sa"></asp:ListItem>
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [storycategory] FROM [category]"></asp:SqlDataSource>
            <asp:Button ID="Button7" runat="server" Height="34px" Text="Requested stories" Width="189px" OnClick="Button7_Click" style="font-weight: 700; font-style: italic; background-color: #336666" CssClass="auto-style3" />
            <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" style="font-weight: 700; background-color: #336666;" Text="About the website" Height="34px" Width="229px" CssClass="auto-style3" />
            &nbsp;<asp:Button ID="Button12" runat="server" Height="34px" OnClick="Button12_Click" Text="Send a message to your son" Width="232px" style="font-weight: 700; font-style: italic; background-color: #336666" CssClass="auto-style3" />
&nbsp;
            &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Homepage.aspx" style="font-weight: 700; font-style: italic; font-size: xx-large; color: #FF0000; ">Log out</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</div>
        <p style:"d ; color: #FFFFFF;" class="auto-style1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style3">Enter your suggestions(First choose you name from the list):</span></p>
        <p style:"d ; color: #FFFFFF;" class="auto-style2">
            Fallname please:</p>
        <p style:"d ; color: #FFFFFF;" class="auto-style1">
            &nbsp;
            <asp:DropDownList ID="DropDownList5" runat="server" DataSourceID="SqlDataSource2" DataTextField="fullname" DataValueField="fullname" style="font-weight: 700; font-style: italic; background-color: #336666; color: #FFFFFF;" Height="36px" Width="163px">
                <asp:ListItem Selected="True">Fullname</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="comment" runat="server" Height="129px" Width="686px" style="text-align: center; margin-left: 246px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p style="height: 90px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList4" runat="server" style="font-weight: 700; font-style: italic; color: #000000;" Height="25px" Width="85px">
                <asp:ListItem Value="Rating"></asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>**</asp:ListItem>
                <asp:ListItem>***</asp:ListItem>
                <asp:ListItem>****</asp:ListItem>
                <asp:ListItem>*****</asp:ListItem>
            </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button9" runat="server" OnClick="Button9_Click"  Text="Send Suggestion and rate" style="text-align: center;background-color: #336666;border-color:white; color: #FFFFFF;" Height="40px" Width="328px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" style="font-weight: 700; font-size: x-large; color: gray" Text="*"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [fullname] FROM [parent]"></asp:SqlDataSource>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
        <p style="height: 91px; width: 1510px;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminInformation.aspx" style="font-weight: 700; color: white; text-align: justify;">Contact us</asp:HyperLink>
        </p>
        &nbsp;&nbsp;&nbsp;<asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
                &nbsp;&nbsp;
<br />
                <asp:Label ID="Label1" runat="server" Text="." style="color: #00FF00"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
    </form>
</body>
</html>
<style>
    body {
  background-image: url('https://i.imgur.com/QVFUaZP.jpg?1');
        height: 589px;
    }
    .auto-style1 {
        color: #FFFF00;
        text-align: center;
    }
    #form1 {
        height: 607px;
        font-size: xx-large;
        color: #FFFFFF;
        width: 1475px;
    }
    .auto-style2 {
        color: #FF0000;
        font-size: large;
        text-align: center;
    }
    .auto-style3 {
        color: #FFFFFF;
    }
</style>
