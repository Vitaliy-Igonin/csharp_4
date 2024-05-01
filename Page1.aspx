<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="WebApplication2.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="label1" Text="login" runat="server" />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Label ID="label2" Text="password" runat="server" />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="button1" Text="send" runat="server" OnClick="Button1_Click"></asp:Button>
        </div>
    </form>
</body>
</html>
