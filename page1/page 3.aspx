<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page 3.aspx.cs" Inherits="page1.page_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     
        Query String in asp<br />
        <br />
        <br />
    
        <asp:Label ID="Label1" runat="server" Text="Enter FirstName  "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Enter LastName   "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="         "></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
