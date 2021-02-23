<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="app.aspx.cs" Inherits="WebDev_Exercise.app" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #simpleLabel {
            border-style: 10;
            font-family: "Fira Code";
            font-size: x-large;
            font-weight: normal;
            color: #FFCC99;
            background-color: #660033;
            padding: 20px;
            margin: 30px;
            margin-top: 30px;
            border-width: 10px;
            border-color: #FFFF99;
        }
    </style>
    <link href="StyleSheet/shitty.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="simpleLabel" runat="server" Text="Style This: "></asp:Label>
        <asp:TextBox ID="simpleTextBox" runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="simpleButton" runat="server" Text="<= Shoot ->>" style="font-size: xx-large;font-family: 'Fira Code';margin: 20px; border: 2px; background: #ff6a00; border-radius: 30px" />
    </form>
</body>
</html>
