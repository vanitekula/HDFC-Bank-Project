<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin Trans.aspx.cs" Inherits="WebApplication39.Admin_Trans" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        width: 40%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style4">
    <br />
    <table align="center" class="auto-style5">
        <tr>
            <td>Account Number</td>
            <td>
                <asp:TextBox ID="TxtAcNo" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Account Holders Name</td>
            <td>
                <asp:TextBox ID="TxtAcName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>User ID</td>
            <td>
                <asp:TextBox ID="TxtUserID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Deposit Balance</td>
            <td>
                <asp:TextBox ID="TxtBalance" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create Account" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
