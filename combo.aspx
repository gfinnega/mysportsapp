<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="combo.aspx.vb" Inherits="combo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

       <h1>
        Add a Team and a Player!!!</h1>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table>
        <tr><td></td><td>Team Info:</td></tr>
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

        <tr><td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td></tr>
        <tr><td></td><td>Player Info:</td></tr>


        <tr>
            <td>First Name: </td>
            <td>
                <asp:TextBox ID="First_Name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Last Name:</td>
            <td>
                <asp:TextBox ID="Last_Name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>City: </td>
            <td>
                <asp:TextBox ID="City" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>State:&nbsp; </td>
            <td>
                <asp:TextBox ID="State" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Zip:</td>
            <td>
                <asp:TextBox ID="Zip" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Phone: </td>
           <td>
                <asp:TextBox ID="Phone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Team:</td>
            <td >
                <asp:TextBox ID="Team" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>

                <td></td><td>
                 <asp:Button ID="AddTeamButton" runat="server" Text="Add" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="ClearButton" runat="server" Text="Clear" /></td>
            </tr>

        <tr><td></td><td><br />
            <asp:Label ID="message" runat="server" Text=""></asp:Label></td></tr>



    </table>



</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

