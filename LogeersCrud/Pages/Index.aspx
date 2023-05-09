<%@ Page Title="" Language="C#" MasterPageFile="~/InicioPM.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LogeersCrud.Pages.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form.novalidate runat="server" class="row g-3" >
        <br />
        <div class="mx-auto" style="width:300px">
            <h2>listado de registros</h2>
        </div>
        <br />
        <div class="container">
            <div class="row">
                <div class="col aling-self-end">
                    <asp:Button runat="server" ID="BtnCreate" CssClass="btn btn-sucess form-control" Text="Create" />
                </div>
            </div>
        </div>
        <br />
        <div class="container row">
            <div class="table small">
                <asp:GridView runat="server" ID="gvUsuarios" class="table table-borderless table-hover">
                    <Columns>
                        <asp:TemplateField HeaderText="Opciones del administrador">
                            <ItemTemplate>
                                <asp:Button runat="server" Text="Read" CssClass="btn form-control btn-info" ID="BtnRead" />
                                <asp:Button runat="server" Text="Update" CssClass="btn form-control btn-info" ID="BtnUpdate" />
                                <asp:Button runat="server" Text="Delete" CssClass="btn form-control btn-info" ID="BtnDelete" />

                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </form.novalidate>
</asp:Content>
