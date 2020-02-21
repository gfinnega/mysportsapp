<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="addPlayer.aspx.vb" Inherits="addPlayer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 120px;
        }
        .auto-style2 {
            width: 120px;
            height: 17px;
        }
        .auto-style3 {
            height: 17px;
        }
        .auto-style4 {
            width: 120px;
            height: 16px;
        }
        .auto-style5 {
            height: 16px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>
        Add a Player!!!</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Now we will add a player to the database from textboxes<br />
    <table style="width: 100%;">
        <tr>
            <td class="auto-style4">First Name: </td>
            <td class="auto-style5">
                <asp:TextBox ID="First_Name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Last Name:</td>
            <td class="auto-style3">
                <asp:TextBox ID="Last_Name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">City:
                </td>
            <td>
                <asp:TextBox ID="City" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">State:&nbsp;
                </td>
            <td>
                <asp:TextBox ID="State" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Zip:</td>
            <td>
                <asp:TextBox ID="Zip" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Phone:
                </td>
            <td>
                <asp:TextBox ID="Phone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Team:
                </td>
            <td class="auto-style5">
                <asp:TextBox ID="Team" runat="server"></asp:TextBox>
            </td>
            <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
            <asp:Button ID="AddButton1" runat="server" Text="Add" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="clearButton2" runat="server" Text="Clear" />
                </td>
        </tr>
        <tr>
         <td class="auto-style5">
          
       </td>
        <td class="auto-style5">
            <asp:Label ID="lblmessage" runat="server" Text=""></asp:Label>
       </td>
        </tr>
        <br />
        <asp:Label ID="Popuplikespam" runat="server" Text=""></asp:Label>
    </table>

    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

