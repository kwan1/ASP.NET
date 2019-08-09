<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="DemoApplication.Demo" Theme="" %>
<%@ Register Src="~/Guru99Control.ascx" TagName="WebControl" TagPrefix="TWebControl"%>
<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
        <TWebControl:WebControl ID="Header" runat="server" />
    <div>

    </div>
        &nbsp;
        <asp:Label ID="IDName" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="textname" runat="server"></asp:TextBox>
        <p>
&nbsp;&nbsp;
        <asp:ListBox ID="lstLocation" runat="server" OnSelectedIndexChanged="lstLocation_SelectedIndexChanged">
            <asp:ListItem>France</asp:ListItem>
            <asp:ListItem>Germany</asp:ListItem>
            <asp:ListItem>Sweden</asp:ListItem>
        </asp:ListBox>
        </p>
        <p>
&nbsp;
            <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
        </p>
        <p>
&nbsp;
            <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
        </p>
        <p>
            <asp:CheckBox ID="chkC" runat="server" Text="C#" />
        </p>
        <p>
            <asp:CheckBox ID="chkASP" runat="server" Text="ASP.NET" />
        </p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="Button1_Click" />
    </form>
</body>
</html>