<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User Login.aspx.cs" Inherits="WebApplication39.User_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        width: 40%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style4">
    <strong>
    <br class="auto-style3" />
    </strong><span class="auto-style3"><strong>User Login</strong></span></p>
<table align="center" class="auto-style5">
    <tr>
        <td>User ID</td>
        <td>
            <asp:TextBox ID="TxtID" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Password</td>
        <td>
            <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
