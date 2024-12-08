<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Personel_Yönetim_Sistemi.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="nav-justified" style="height: 155px; width: 34%">
            <tr>
                <td style="font-size: large; height: 80px; width: 157px"><strong>USERNAME:</strong></td>
                <td style="height: 80px">
                    <asp:TextBox ID="txtloginusername" runat="server" Height="30px" Width="226px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: large; width: 157px"><strong>PASSWORD:</strong></td>
                <td>
                    <asp:TextBox ID="txtloginpassword" runat="server" Height="30px" Width="226px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="bttnlogin" runat="server" Height="37px" Text="Login" Width="99px" />
    </form>
</asp:Content>
