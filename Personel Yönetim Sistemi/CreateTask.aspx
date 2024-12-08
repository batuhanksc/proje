<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="CreateTask.aspx.cs" Inherits="Personel_Yönetim_Sistemi.CreateTask" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <form id="form1" runat="server">
        <table style="height: 403px; width: 722px; margin-right: 0px">
            <tr>
                <td class="modal-sm" style="font-size: large; width: 164px; height: 40px"><strong>TASKID:</strong></td>
                <td style="width: 406px; height: 40px">
                    <asp:TextBox ID="txttaskıd" runat="server" Height="27px" Width="321px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 164px; height: 40px"><strong>USERID:</strong></td>
                <td style="width: 406px; height: 40px">
                    <asp:TextBox ID="txtuserıd" runat="server" Height="27px" Width="321px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 164px; height: 40px"><strong>TASKNAME:</strong></td>
                <td style="width: 406px; height: 40px">
                    <asp:TextBox ID="txttaskname" runat="server" Height="27px" Width="321px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 164px; height: 82px"><strong>TASKDESCIPTION:</strong></td>
                <td style="width: 406px; height: 82px">
                    <asp:TextBox ID="txttaskdescription" runat="server" Height="79px" TextMode="MultiLine" Width="349px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 164px; height: 44px"><strong>TASKSTATUS:</strong></td>
                <td style="width: 406px; height: 44px">
                    <asp:TextBox ID="txttaskstatus" runat="server" Height="27px" Width="321px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="modal-sm" style="font-size: large; width: 164px; height: 40px"><strong>TASKCREATEDAT:</strong></td>
                <td style="width: 406px; height: 40px">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; font-size: large; width: 164px"><strong>TASKDUEDATE:</strong></td>
                <td style="width: 406px; height: 20px">
                    <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                </td>
            </tr>
        </table>
        <asp:Button ID="bttntaskcreate" runat="server" Height="45px" OnClick="bttntaskcreate_Click" Text="Create" Width="121px"  />
    </form>
</asp:Content>
