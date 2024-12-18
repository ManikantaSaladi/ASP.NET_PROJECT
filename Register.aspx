<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ASP.NET.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
    <style type="text/css">
   
   
        .auto-style1 {
            margin-left: 454px;
        }
        .auto-style2 {
            margin-left: 454px;
            margin-top: 45px;
        }
   
   
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2"> 
                <center><asp:Label ID="Registers" runat="server" Text="Register" Font-Size="22pt" ForeColor="#FF0066"></asp:Label></center>
                <tr>
                    <td>First Name</td>
                    <td> <asp:TextBox ID="FN" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                </tr>
                <tr>
                     <td>Last Name</td>
                     <td> <asp:TextBox ID="LN" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                 </tr>
                <tr>
                     <td>User Name</td>
                     <td> <asp:TextBox ID="UN" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                 </tr>
                <tr>
                     <td class="auto-style1">Email</td>
                     <td class="auto-style1"> <asp:TextBox ID="Email" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                 </tr>
                <tr>
                     <td>Password</td>
                     <td> <asp:TextBox ID="Pass" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                 </tr>
                 <tr>
                    <td>Confirm Password</td>
                    <td> <asp:TextBox ID="CPass" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                </tr>
                <tr>
                     <td>Phone Number</td>
                     <td> <asp:TextBox ID="PN" runat="server" Height="25px" Width="200px"></asp:TextBox> </td>
                 </tr>
                <tr>
                     <td class="auto-style1">Gender</td>
                     <td class="auto-style1"><asp:RadioButton ID="Male" runat="server" GroupName="GID" Height="25px" Text="Male" /> <asp:RadioButton ID="Female" runat="server" GroupName="GID" Text="Female" /> </td>
                 </tr>
                <tr>
                     <td>Designation</td>
                     <td> <asp:DropDownList ID="Designation" runat="server" Height="25px" Width="200px">
                         <asp:ListItem>DotNet Developer</asp:ListItem>
                         <asp:ListItem>Java Developer</asp:ListItem>
                         <asp:ListItem>Python Developer</asp:ListItem>
                         <asp:ListItem>Front End Developer</asp:ListItem>
                         <asp:ListItem>Back End Developer</asp:ListItem>
                         </asp:DropDownList> </td>
                 </tr>
                <tr>
                    <td>Language Known</td>
                    <td> <asp:CheckBox ID="Telugu" runat="server" Text="Telugu" /> <asp:CheckBox ID="English" runat="server" Text="English" /> <asp:CheckBox ID="Hindi" runat="server" Text="Hindi" /> </td>
                </tr>
                <tr>
                     <td>Address</td>
                     <td> <asp:TextBox ID="Add" runat="server" Height="25px" Width="200px" TextMode="MultiLine"></asp:TextBox> </td>
                 </tr>
                <tr>
                    <td> &nbsp;</td>
                    <td> <asp:Button ID="btnregister" runat="server" Text="Register" CssClass="auto-style4" Height="35px" Width="90px" OnClick="btnregister_Click" BackColor="#006600" Font-Size="15pt" ForeColor="White" /> <asp:Button ID="btncancel" runat="server" Text="Cancel" CssClass="auto-style3" Height="35px" Width="90px" OnClick="btncancel_Click" BackColor="Red" Font-Size="15pt" ForeColor="White" /></td>
                </tr>
         </table>
        </div>
    </form>
</body>
</html>
