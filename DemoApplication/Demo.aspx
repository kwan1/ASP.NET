<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="DemoApplication.Demo" Theme="" %>

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
    <div>

    </div>
        &nbsp;
        <asp:Label ID="IDName" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="textname" runat="server"></asp:TextBox>
        <p>
&nbsp;&nbsp;
        <asp:ListBox ID="lstLocation" runat="server">
            <asp:ListItem>Kevin</asp:ListItem>
            <asp:ListItem>Adam</asp:ListItem>
            <asp:ListItem>Darrel</asp:ListItem>
        </asp:ListBox>
        </p>
        <p>
&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
        </p>
        <p>
&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="C#" />
        </p>
        <p>
            <asp:CheckBox ID="CheckBox2" runat="server" Text="ASP.NET" />
        </p>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>
</body>
</html>