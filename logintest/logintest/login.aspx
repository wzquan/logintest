<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="logintest.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<h1>My Login Test</h1>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="登录界面" Font-Size="Large"></asp:Label>
        <br />
        <br />
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="用户："></asp:Label>
    <asp:TextBox ID="username" runat="server" ></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="密码："></asp:Label>
    <asp:TextBox ID="pw" runat="server"></asp:TextBox>
    </form>
</body>
</html>
