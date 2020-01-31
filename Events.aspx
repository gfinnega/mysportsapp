<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="Events.aspx.vb" Inherits="Events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 80%;
        }
        .auto-style2 {
            width: 156px;
        }
        .auto-style3 {
            width: 156px;
            height: 16px;
        }
        .auto-style4 {
            height: 16px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h1>Events</h1>
    <p><br />
        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
    </p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <table class="auto-style1">
        <tr>
            <td class="auto-style3">Name:</td>
            <td class="auto-style4">
                <asp:TextBox ID="NameBox" runat="server" Width="246px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Adult Tickets:</td>
            <td>
                <asp:DropDownList ID="AdultTickets" runat="server" Height="16px" Width="54px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Child Tickets:</td>
            <td>
                <asp:DropDownList ID="ChildTix" runat="server" Height="16px" Width="56px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Comments</td>
            <td>
            <asp:TextBox ID="CommentBox" runat="server" Width="246px"></asp:TextBox> 
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4">
                <asp:CheckBox ID="VegetarianCheckBox" runat="server" Text="Vegetarian?" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Allergies?</td>
            <td class="auto-style4">
                <asp:TextBox ID="AllergiesBox" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <asp:Button ID="CalculateButton" runat="server" Text="Calculate" /> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                <asp:Button ID="ClearButton" runat="server" Text="Clear" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Summary:</td>
            <td>
                <asp:ListBox ID="CalculatedListBox" runat="server" Width="362px"></asp:ListBox>
                <br /><br /><br />
                <asp:Button runat="server" Text="Submit Order" ID="SubmitOrderButton" />
                <br />
                <asp:Label ID="lblMessage" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>



</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

