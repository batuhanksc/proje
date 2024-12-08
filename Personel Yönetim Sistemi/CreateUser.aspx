<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="Personel_Yönetim_Sistemi.CreateUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="nav-justified" style="height: 245px; width: 42%">
            <tr>
                <td class="modal-sm" style="width: 223px">&nbsp;<strong><span style="font-size: large">USERID :</span></strong> </td>
                <td>
                    <asp:TextBox ID="txtuserıd" runat="server" Height="33px" Width="268px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 223px"><strong>USERNAME :</strong></td>
                <td>
                    <asp:TextBox ID="txtusername" runat="server" Height="33px" Width="268px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 223px"><strong>USEREMAİL :</strong></td>
                <td>
                    <asp:TextBox ID="txtuseremail" runat="server" Height="33px" Width="268px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 223px; height: 70px"><strong>USERPASSWORD :</strong></td>
                <td style="height: 70px">
                    <asp:TextBox ID="txtuserpassword" runat="server" Height="33px" Width="269px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="bttnusercreate" runat="server" Height="39px" OnClick="bttnusercreate_Click" Text="Create" Width="125px" />
    </form>
</asp:Content>
