<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormApplication.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblMyName" runat="server"></asp:Label>
    <asp:GridView ID="grdSortedResults" runat="server" AutoGenerateColumns="False" DataSourceID="ITTestConnectionString">
    <Columns>
        <asp:BoundField DataField="ClientName" HeaderText="ClientName" ReadOnly="True" SortExpression="ClientName" />
        <asp:BoundField DataField="DateOfBirth" HeaderText="DateOfBirth" SortExpression="DateOfBirth" />
        <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
        <asp:BoundField DataField="FamilyName" HeaderText="FamilyName" SortExpression="FamilyName" />
        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
        <asp:BoundField DataField="Address2" HeaderText="Address2" ReadOnly="True" SortExpression="Address2" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="ITTestConnectionString" runat="server" ConnectionString="<%$ ConnectionStrings:ITTestConnectionString %>" SelectCommand="SortedResults" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
</asp:Content>
