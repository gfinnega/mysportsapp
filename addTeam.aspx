<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="addTeam.aspx.vb" Inherits="addTeam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 136px;
            width: 428px;
        }
        .auto-style2 {
            width: 129px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


    <h1>
        Add a Team!!!</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="auto-style1">
        <tr>
            <td class="auto-style2">Team Name:</td>
            <td>
                <asp:TextBox ID="TeamNameBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Team Manger: </td>
            <td>
                <asp:TextBox ID="TeamMangerBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Team Location: </td>
            <td>
                <asp:TextBox ID="TeamLocation" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td>
                <asp:Label ID="message" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td>
                <asp:Button ID="AddTeamButton" runat="server" Text="Add" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="ClearButton" runat="server" Text="Clear" /></td>
        </tr>


    </table>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

