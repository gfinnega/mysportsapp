<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="details.aspx.vb" Inherits="details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Team Details

    <asp:FormView ID="FormView1" runat="server" DataKeyNames="Team_Id" DataSourceID="ObjectDataSource1">
        <EditItemTemplate>
            Team_Name:
            <asp:TextBox ID="Team_NameTextBox" runat="server" Text='<%# Bind("Team_Name") %>' />
            <br />
            Team_Location:
            <asp:TextBox ID="Team_LocationTextBox" runat="server" Text='<%# Bind("Team_Location") %>' />
            <br />
            Team_Id:
            <asp:Label ID="Team_IdLabel1" runat="server" Text='<%# Eval("Team_Id") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            Team_Name:
            <asp:TextBox ID="Team_NameTextBox" runat="server" Text='<%# Bind("Team_Name") %>' />
            <br />
            Team_Location:
            <asp:TextBox ID="Team_LocationTextBox" runat="server" Text='<%# Bind("Team_Location") %>' />
            <br />
            Team_Id:
            <asp:TextBox ID="Team_IdTextBox" runat="server" Text='<%# Bind("Team_Id") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            Team_Name:
            <asp:Label ID="Team_NameLabel" runat="server" Text='<%# Bind("Team_Name") %>' />
            <br />
            Team_Location:
            <asp:Label ID="Team_LocationLabel" runat="server" Text='<%# Bind("Team_Location") %>' />
            <br />
            Team_Id:
            <asp:Label ID="Team_IdLabel" runat="server" Text='<%# Eval("Team_Id") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
        </ItemTemplate>
</asp:FormView>


<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataTeamInfoQuery" TypeName="DataSetTableAdapters.TeamsInfoQueryTableAdapter" UpdateMethod="Update">
    <DeleteParameters>
        <asp:Parameter Name="Original_Team_Id" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Team_Name" Type="String" />
        <asp:Parameter Name="Team_Location" Type="String" />
        <asp:Parameter Name="Team_Id" Type="Int32" />
    </InsertParameters>
    <SelectParameters>
        <asp:QueryStringParameter Name="Team_Id" QueryStringField="Team_Id" Type="Int32" />
    </SelectParameters>
    <UpdateParameters>
        <asp:Parameter Name="Team_Name" Type="String" />
        <asp:Parameter Name="Team_Location" Type="String" />
        <asp:Parameter Name="Original_Team_Id" Type="Int32" />
    </UpdateParameters>
</asp:ObjectDataSource>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

