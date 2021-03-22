<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User Transaction.aspx.cs" Inherits="WebApplication39.User_Transaction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        width: 40%;
    }
    .auto-style6 {
        text-align: left;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style4">
    <table align="center" class="auto-style1">
        <tr>
            <td>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Balance Enq</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Transfer Funds</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Change Password</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server"></asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Sign Out</asp:LinkButton>
            </td>
        </tr>
    </table>
    <br />
    <asp:MultiView ID="MultiView1" runat="server">
        <br />
        <br />
        <br />
        <asp:View ID="View1" runat="server">
            <table align="center" class="auto-style5">
                <tr>
                    <td class="auto-style6">Account Holders Name</td>
                    <td>
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Account Number</td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">User ID</td>
                    <td>
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Balance</td>
                    <td>
                        <asp:Label ID="Label5" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:View>
        <br />
        <br />
        <br />
        <br />
        <asp:View ID="View2" runat="server">
            <table align="center" class="auto-style5">
                <tr>
                    <td colspan="2">Trnasfer Funds</td>
                </tr>
                <tr>
                    <td>To Account No</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Amount</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Transfer" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </asp:View>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:View ID="View3" runat="server">
            <table align="center" class="auto-style5">
                <tr>
                    <td colspan="2">Change Password</td>
                </tr>
                <tr>
                    <td>New Password</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Confirm New Password</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Change Password" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label7" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </asp:View>
        <br />
        <br />
        <br />
    </asp:MultiView>
</p>
<p>
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
