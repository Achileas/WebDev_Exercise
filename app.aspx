<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="app.aspx.cs" Inherits="WebDev_Exercise.app" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="border: medium dotted #800080; padding: 20px; display: flex; justify-content: center;">
            <div style="display: inline-block; padding: 10px">
                <asp:Image ID="Image1" runat="server" />
                <br />
                <asp:Label ID="image1Label" runat="server" CssClass="auto-style1" />
            </div>
            <div style="display: inline-block; padding: 10px">
                <asp:Image ID="Image2" runat="server" />
                <br />
                <asp:Label ID="image2Label" runat="server" CssClass="auto-style1" />
            </div>
            <div style="display: inline-block; padding: 10px">
                <asp:Image ID="Image3" runat="server" />
                <br />
                <asp:Label ID="image3Label" runat="server" CssClass="auto-style1" />
            </div>
            <br />
        </div>
        <p>
            <asp:Label ID="betLabel" runat="server" Text="Your Bet Please: "></asp:Label>
            <asp:TextBox ID="betInput" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="betRequiredValidator" runat="server" ControlToValidate="betInput" ErrorMessage="You have to place your bet for this to work!"></asp:RequiredFieldValidator>
            <br />
            <asp:RegularExpressionValidator ID="betRegularExValidator" runat="server" ErrorMessage="This only works if you put number!" ControlToValidate="betInput" ValidationExpression="^[0-9]+$"></asp:RegularExpressionValidator>
        </p>
        <asp:Button ID="leverButton" runat="server" OnClick="leverButton_Click" Text="Place Bet" />
        <br />
        <br />
        <asp:Label ID="scoreLabel1" runat="server" Text="Score: "></asp:Label>
        <asp:Label ID="scoreLabel2" runat="server" Text="0"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Aches =&gt; " Font-Names="Fira Code"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="x10"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Apathy =&gt; " Font-Names="Fira Code"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="x20"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" Font-Names="Fira Code" Text="Crimsix =&gt; "></asp:Label>
        <asp:Label ID="Label6" runat="server" Text="x30"></asp:Label>
        <br />
        <asp:Label ID="Label7" runat="server" Font-Names="Fira Code" Text="Faze-Clayster =&gt; "></asp:Label>
        <asp:Label ID="Label8" runat="server" Text="x100"></asp:Label>
        <br />
        <asp:Label ID="Label9" runat="server" Font-Names="Fira Code" Text="Jkap =&gt; "></asp:Label>
        <asp:Label ID="Label10" runat="server" Text="x50"></asp:Label>
    </form>
</body>
</html>
