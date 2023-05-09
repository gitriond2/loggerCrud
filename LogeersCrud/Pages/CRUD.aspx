
<%@ Page Title="crear" Language="C#" MasterPageFile="~/InicioPM.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="LogeersCrud.Pages.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:250px">
        <asp:Label runat="server" CssClass="h2" ID="lblTitulo"></asp:Label>
    </div>
    <form.validate runat="server"  class="h-100 d-flex aling-items-center justify-content-center">
        <div >
            <div class="mb-3">
            <label class="form-label">Nombre:</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbnombre"></asp:TextBox>
            </div>
        <div class="mb-3">
            <label class="form-label">Edad:</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbedad"></asp:TextBox>
        </div>
        <div class="mb-3">
            <label class="form-label">Email:</label>
            <asp:TextBox runat="server" CssClass="form-control" ID="tbemail"></asp:TextBox>
        </div>
        <div class="mb-3">
            <label class="form-label">Fecha de Nacimiento </label>
            <asp:TextBox runat="server" TextMode="Date" CssClass="form-control"  ID="tbdate"></asp:TextBox>
            </div>
        <asp:Button runat="server" CssClass="brn brn-primary" ID="btncreate" Visible="false" />
        <asp:Button runat="server" CssClass="brn brn-primary" ID="btnUpdate" Visible="false" />
        <asp:Button runat="server" CssClass="brn brn-primary" ID="btnDelete" Visible="false" />
        <asp:Button runat="server" CssClass="brn brn-primary btn-dark" ID="btnVolver" Visible="false" />
        </div>
    </form.validate>
</asp:Content>
