<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page 7.aspx.cs" Inherits="page1.page_7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body runat="server" id="bodytag">
    <form id="form1" runat="server">
    <div> 
    
        Session State In Asp</div>
        <asp:DropDownList runat="server" id="ColorSelector" autopostback="true" onselectedindexchanged="ColorSelector_IndexChanged">
        <asp:ListItem value="White" selected="True">Select color...</asp:ListItem>
        <asp:ListItem value="Red">Red</asp:ListItem>
        <asp:ListItem value="Green">Green</asp:ListItem>
        <asp:ListItem value="Blue">Blue</asp:ListItem>
    </asp:DropDownList>
    </form>
</body>
</html>
