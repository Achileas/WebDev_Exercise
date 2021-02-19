<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="app.aspx.cs" Inherits="WebDev_Exercise.app" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Application :D</title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Login Page</div>
        <asp:Label ID="usernameLabel" runat="server" Text="Username: "></asp:Label>
        <asp:TextBox ID="usernameInputBox" runat="server"></asp:TextBox>
<!--        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="usernameInputBox" ErrorMessage="Please Enter Username"></asp:RequiredFieldValidator> -->
        <br />
        <br />
        <asp:Label ID="passwordLabel" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="passwordInputBox" runat="server"></asp:TextBox>
<!--        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwordInputBox" ErrorMessage="Please Enter Password"></asp:RequiredFieldValidator> -->
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="LoginButton_Click" Text="Login" />
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="goButton" runat="server" OnClick="goButton_Click" Text="GO!" />
        </p>
    </form>
</body>
</html>
