<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="app.aspx.cs" Inherits="WebDev_Exercise.app" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:RadioButton ID="pizzaRadioButton" runat="server" GroupName="food" Text="Pizza" />
        <br />
        <asp:RadioButton ID="burgerRadioButton" runat="server" GroupName="food" Text="Burger" />
        <br />
        <asp:RadioButton ID="curryRadioButton" runat="server" GroupName="food" Text="Curry" />
        <br />
        <asp:RadioButton ID="tacoRadioButton" runat="server" GroupName="food" Text="Taco" />
        <br />
        <br />
        <asp:Button ID="foodSubmitButton" runat="server" OnClick="foodSubmitButton_Click" style="height: 26px" Text="Feast" />
        <p>
            <asp:Image ID="foodImage" runat="server" ImageUrl="assets/empty.gif"/>
        </p>
    </form>
</body>
</html>
