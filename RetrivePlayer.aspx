<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="RetrivePlayer.aspx.vb" Inherits="RetrivePlayer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


    <h1> Enter the player ID to Retrive :</h1>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   Player ID:  <asp:TextBox ID="txtRetrive" runat="server"></asp:TextBox>


    <br />
    <br />
    <asp:TextBox ID="txtRetrivePlayerTeam" runat="server"></asp:TextBox><asp:TextBox ID="txtRetrivePlayerPhone" runat="server"></asp:TextBox><asp:TextBox ID="txtRetrivePlayerName" runat="server"></asp:TextBox>

    <br />


    <br />
    <asp:Button ID="RetrivePlayerButton" runat="server" Text="Button" />


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

