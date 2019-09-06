<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MultiPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Arial Black";
        }
        .auto-style2 {
            width: 500px;
            height: 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Welcome to my First Page</h1>
            <br />
            <br />
            <img alt="cc" class="auto-style2" src="images/bakary.png" />&nbsp;&nbsp;
            <asp:Label ID="Lbl1" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            Click here to go to<a href="Page2.aspx"> page two</a>.<br />
            <br />
            <a href="Page2.aspx">Please to go the second page !!!!!</a></div>
    </form>
</body>
</html>
