<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalObject.WebForm1" trace="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>登入</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Name:<asp:TextBox ID="T1" runat="server" OnTextChanged="T1_TextChanged"></asp:TextBox>
        </div>
        <asp:Button ID="B1" runat="server" Text="Button" OnClick="B1_Click" />
    </form>
</body>
</html>
