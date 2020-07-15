<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FirstWebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Enter Your Login Credentials to Sign In</h2>
           </div>
        <asp:Label ID="LblUserID" runat="server" Text="User ID :"></asp:Label>
        <asp:TextBox ID="TxtUserId" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtUserId" ErrorMessage="User ID cannot be left blank"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="LblPassword" runat="server" Text="Password :"></asp:Label>
        <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPassword" ErrorMessage="Password cannot be left blank"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button ID="BtnSignIn" runat="server" Text="Sign In" OnClick="BtnSignIn_Click" />
        <br />
        <br />
        <asp:HyperLink ID="HplkSignUp" runat="server" NavigateUrl="~/SignUp.aspx">New ? SignUp</asp:HyperLink>
        <br />
    </form>
</body>
</html>
