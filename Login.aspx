<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASP.NET.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <style>
        div{
    text-align : center;
    padding : 5px;
}
        .auto-style1 {
            margin-left: 68px;
        }
        .auto-style2 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="head" runat="server" Text="Login" Font-Bold="True" Font-Italic="False" Font-Size="22pt" ForeColor="#FF33CC" Height="30px"></asp:Label>
        </div>
        <div>
            <asp:Label ID="UserName" runat="server" Text="User Name" Height="25px" Width="150px" Font-Size="15pt"></asp:Label>
            <asp:TextBox ID="UN" runat="server" Height="25px" Width="200px" CssClass="auto-style3"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Password" runat="server" Text="Password" Height="25px" Width="150px" Font-Size="15pt" CssClass="auto-style6"></asp:Label>
            <asp:TextBox ID="Pass" runat="server" Height="25px" Width="200px" TextMode="Password"></asp:TextBox>
        </div>
        <div>
            <input class ="auto-style1" type ="checkbox" onchange ="document.getElementById('Pass').type = this.checked? 'text' : 'password' " /> Show Password 
        </div>
        <div>
            <asp:Button ID="btnlogin" runat="server" Text="Login" CssClass="auto-style2" Height="35px" Width="80px" BackColor="#3333CC" ForeColor="White" Font-Size="15pt" OnClick="btnlogin_Click" />
        </div>
        <asp:GridView ID="GridView1" runat="server" CssClass="auto-style4" Width="1270px">
        </asp:GridView>
    </form>
</body>
</html>
