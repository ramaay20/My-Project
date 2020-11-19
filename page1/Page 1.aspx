<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 1.aspx.cs" Inherits="page1.Page_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {  
            height: 355px; 
            width: 670px;
        }
    </style> 
</head>
<body> 
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="107px" />
        </p>
    </form>
</body>
</html>
