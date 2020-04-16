<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SetQueryString.aspx.cs" Inherits="SetQueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="Button" />

        <a href="GetQueryString.aspx?id=56789&pid=9999">Set Query String</a>
    </form>
</body>
</html>
