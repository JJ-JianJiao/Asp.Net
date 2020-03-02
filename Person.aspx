<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Person.aspx.cs" Inherits="WebApplication2.Person" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <h1>Web Forms Demo</h1>
    </div>
    <div class="row">
        <div class="col-md-12 alert alert-info">
            <p style="color:firebrick">This demo will show basic eb form construction, validation, data collecting, dan display.</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 text-right">
            <asp:Label ID="LabelSIN" runat="server" Text="SIN" AssociatedControlID="SIN"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
            <asp:TextBox ID="SIN" runat="server"></asp:TextBox>
       </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-4 text-right">
            <asp:Label ID="LabelName" runat="server" Text="Name" AssociatedControlID="Name"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
            <asp:TextBox ID="Name" runat="server"></asp:TextBox>
       </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-4 text-right">
            <asp:Label ID="Label1" runat="server" Text="Age" AssociatedControlID="Age"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
            <asp:TextBox ID="Age" runat="server"></asp:TextBox>
       </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-4 text-right">
            <asp:Label ID="Label2" runat="server" Text="Wage" AssociatedControlID="Wage"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
            <asp:TextBox ID="Wage" runat="server"></asp:TextBox>
       </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-4 text-right">
            <asp:Label ID="Label3" runat="server" Text="Phone" AssociatedControlID="Phone"></asp:Label>
        </div>
        <div class="col-md-4 text-left">
            <asp:TextBox ID="Phone" runat="server"></asp:TextBox>
       </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-4 text-right">
        </div>
        <div class="col-md-4 text-left">
            <asp:LinkButton ID="ADD" runat="server" OnClick="Add_Click">Add Person</asp:LinkButton>
            <br />
            <asp:Label ID="MessageLable" runat="server"></asp:Label>
        </div>

    </div>
</asp:Content>
