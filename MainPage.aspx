<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="ASP.NET.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1254px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style2 {
            margin-left: 449px;
            margin-top: 0px;
        }
        .auto-style3 {
            margin-left: 0px;
            margin-top: 0px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="600px" Width="1340px" ImageUrl="https://www.ascenwork.com/wp-content/uploads/2022/12/NET-Developer-Career-AscenWork-Technologies-1.png" />
        <div>
             <p>
                 <asp:Label ID="Label1" runat="server" Font-Size="30px" ForeColor="#FF0066" Height="35px" Text="Welcome To Dot Net Developers " Width="413px" CssClass="auto-style2"></asp:Label>
             </p>
             <p>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" Font-Size="20px" Font-Underline="True" ForeColor="#0000CC" NavigateUrl="~/Register.aspx" Target="_blank">Registration</asp:HyperLink>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" Font-Size="20px" Font-Overline="False" Font-Underline="True" ForeColor="#0000CC" NavigateUrl="~/Login.aspx" Target="_blank">Login</asp:HyperLink>
             </p>
           
        </div>
       
       </form>
</body>
</html>
