<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="FirstWebApp.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Fill up the Form for Registeration</h3>
            <p>
                <asp:Label ID="LblUserId" runat="server" Text="User Id :"></asp:Label>
                <asp:TextBox ID="TxtUserId" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="LblPassword" runat="server" Text="Password :"></asp:Label>
                <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="LblConfirmPassword" runat="server" Text="Confirm Password :"></asp:Label>
                <asp:TextBox ID="TxtConfirmPassword" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="BtnRegister" runat="server" OnClick="BtnRegister_Click" Text="Register" />
            </p>
            <p>
                <asp:LinkButton ID="LnkSignIn" runat="server" PostBackUrl="~/Login.aspx">Already a User ? SignIn</asp:LinkButton>
            </p>
        </div>
    </form>
</body>
</html>
