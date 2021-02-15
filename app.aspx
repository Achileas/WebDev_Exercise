<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="app.aspx.cs" Inherits="WebDev_Exercise.app" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: xx-large">
            Welcome
            <asp:Label ID="userNameHeader" runat="server"></asp:Label>
        </div>
        <asp:Label ID="firstNameLabel" runat="server" Text="First Name: "></asp:Label>
        <asp:TextBox ID="firstNameInput" runat="server" OnTextChanged="firstNameInput_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="lastNameLabel" runat="server" Text="Last Name: "></asp:Label>
        <asp:TextBox ID="lastNameInput" runat="server" OnTextChanged="lastNameInput_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="doneButton" runat="server" OnClick="doneButton_Click" Text="Done" />
    </form>
</body>
</html>
