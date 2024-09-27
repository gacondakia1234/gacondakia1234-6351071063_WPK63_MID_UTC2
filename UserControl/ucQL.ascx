<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucQL.ascx.cs" Inherits="de1.UserControl.ucQL" %>
<asp:DataList ID="DataList1" runat="server" DataSourceID="EntityDataSource1" ShowHeader="False">
    <ItemTemplate>
        &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("CatName", "{0}") %>' Text='<%# Eval("CatName", "{0}") %>'></asp:HyperLink>
        <br />
        <br />
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLDoUongEntities" DefaultContainerName="QLDoUongEntities" EnableFlattening="False" EntitySetName="Categories" Select="it.[CatName]">
</asp:EntityDataSource>

