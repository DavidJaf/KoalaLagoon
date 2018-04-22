<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KoalaLagoon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Connexion</h1>
        <p>
            <asp:TextBox id="tbxLogin" Text="Login" runat="server" />
            <asp:TextBox id="tbxPassword" Text="Password" runat="server" />
        </p>
        <p>
            <asp:Button ID="btnValiderConnexion" runat="server" Text="Connexion" OnClick="BtnValiderConnexion_Click" />
        </p>
    </div>
</asp:Content>
