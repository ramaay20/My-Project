<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page 6.aspx.cs" Inherits="page1.page_6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 107px;
            width: 543px; 
        }
    </style>
</head>
<body style="height: 105px; width: 548px">
    <form id="form1" runat="server">
    <div>
        View State In Asp
        <br />
       <br />
         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    </div>
        <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> 

        </p>
        <p>
        <asp:Button ID="Button2" runat="server" Text="just submit" style="height: 26px"/>
        <asp:Button ID="Button1" runat="server" Text="submit and set name" OnClick="SubmitForm_Click" />
        </p>
    </form>
</body>
</html>
