<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KoalaLagoon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Koala Lagoon</h1>
        <p class="lead">Koala Lagoon est un site de paris gratuis entre amis sur le jeu Koh Lanta diffusé sur TF1 le vendredi soir</p>
        <p>
            <asp:Button ID="btnConnexion" runat="server" Text="Connecte-toi" OnClick="BtnConnexion_Click" />
            <asp:Button ID="btnInscription" runat="server" Text="Inscris-toi" OnClick="BtnInscription_Click" />
        </p>
    </div>
</asp:Content>
