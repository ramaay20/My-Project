<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page 4.aspx.cs" Inherits="page1.page_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HiddenField ID="HiddenField1" runat="server" />
    </div>
        <p> 
            Hidden Field Example</p>
        <p> 
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p> 
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
