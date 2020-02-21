<%@ Page Title="" Language="VB" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="false" CodeFile="Teams.aspx.vb" Inherits="Teams" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">


        <br />
    <br />
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="teamIdQuery" DataTextField="Team_Id" DataValueField="Team_Id"></asp:DropDownList>
        <asp:ObjectDataSource ID="teamIdQuery" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataGetTeamIDs" TypeName="DataSetTableAdapters.TeamsIdQueryTableAdapter" UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_Team_Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Team_Id" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Original_Team_Id" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Team_Id" DataSourceID="TeamInfoQuery">
        <Columns>
            <asp:BoundField DataField="Team_Name" HeaderText="Team_Name" SortExpression="Team_Name" />
            <asp:BoundField DataField="Team_Location" HeaderText="Team_Location" SortExpression="Team_Location" />
            <asp:BoundField DataField="Team_Id" HeaderText="Team_Id" ReadOnly="True" SortExpression="Team_Id" />
            <asp:HyperLinkField DataNavigateUrlFields="Team_Id" DataNavigateUrlFormatString="details.aspx?Team_Id={0}" HeaderText="details" Text="details" />
        </Columns>
</asp:GridView>
<asp:ObjectDataSource ID="TeamInfoQuery" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataTeamInfoQuery" TypeName="DataSetTableAdapters.TeamsInfoQueryTableAdapter" UpdateMethod="Update">
    <DeleteParameters>
        <asp:Parameter Name="Original_Team_Id" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="Team_Name" Type="String" />
        <asp:Parameter Name="Team_Location" Type="String" />
        <asp:Parameter Name="Team_Id" Type="Int32" />
    </InsertParameters>
    <SelectParameters>
        <asp:ControlParameter ControlID="DropDownList1" Name="Team_Id" PropertyName="SelectedValue" Type="Int32" />
    </SelectParameters>
    <UpdateParameters>
        <asp:Parameter Name="Team_Name" Type="String" />
        <asp:Parameter Name="Team_Location" Type="String" />
        <asp:Parameter Name="Original_Team_Id" Type="Int32" />
    </UpdateParameters>
</asp:ObjectDataSource>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>

