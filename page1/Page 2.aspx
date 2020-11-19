 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 2.aspx.cs" Inherits="page1.Page_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
</head>
<body>
    <form id="form1" runat="server">
    <div>  
    
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
    
    </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
    </form>
</body>
</html>
