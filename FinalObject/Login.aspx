<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalObject.WebForm1" trace="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登入</title>
</head>
<body>
    <form id="form1" runat="server" style="margin-left:10px;" >
        <h1>登入</h1>
        <h2>請輸入帳號密碼</h2>
        <div>
            <asp:Label runat="server" font-size="Medium">帳號 : </asp:Label><br /><br />
            <asp:TextBox runat="server" type="text" id="account" Width="250px"></asp:TextBox><br />
            <asp:Label runat="server" Font-Size="Small">輸入帳號 (請輸入Email)</asp:Label><br /><br />
        </div>
        <div>
            <asp:Label runat="server" font-size="Medium">密碼 : </asp:Label><br /><br />
            <asp:TextBox runat="server" type="password" id="password" Width="250px"></asp:TextBox><br />
            <asp:Label runat="server" Font-Size="Small">輸入密碼 (請注意大小寫)</asp:Label><br /><br /><br />
        </div>
        <asp:Button ID="login" runat="server" Text="登入" OnClick="B1_Click" />
    </form>
</body>
</html>
