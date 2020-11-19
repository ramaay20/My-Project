<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page 5.aspx.cs" Inherits="page1.page_5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body runat="server" id="rama"> 
    <form id="form1" runat="server">
    <div>
        Cookies In Asp<br />
        <asp:Label ID="Label1" runat="server" Text="Enter Value :   "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>

    </div>
        <p>
        <asp:Button ID="Button1" runat="server" Text="Creat Cookie" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
