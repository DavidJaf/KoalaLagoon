<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KoalaLagoon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Inscription</h1>
        <p>
            <asp:TextBox id="tbxLogin" Text="Pseudo" runat="server" />
            <asp:TextBox id="tbxPassword" Text="Mot de passe" runat="server" />
            <asp:TextBox id="TbxPassworConfirmation" Text="Confirmation de ton mot de passe" runat="server" />
        </p>
        <p>
            <asp:TextBox id="tbxEmailAdress" Text="Adresse mail" runat="server" />
            <asp:TextBox id="tbxEmailConfirmation" Text="Confirmation de ton adresse mail" runat="server" />
        </p>
        <p>
            <asp:Button ID="btnValiderConnexion" runat="server" Text="Connexion"/>
        </p>
    </div>
</asp:Content>
