<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KoalaLagoon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Koala Lagoon</h1>
        <p class="lead">Koala Lagoon est un site de paris gratuis entre amis sur le jeu Koh Lanta diffusé sur TF1 le vendredi soir</p>
        <p>
            Ici, tu peux décider de créer ton championnat ou de rejoindre tes résultats
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Crée ton championnat</h2>
            <p>
                Tu peux ici inviter les amis que tu as envie à rejoindre le championnat que tu es en train de créer
            </p>
            <p>
                <asp:Button ID="btnCreationChampionnat" runat="server" Text="Crée ton championnat"/>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Les résultats</h2>
            <p>
                Retrouve tes résultats et tes paris pour les prochaines émissions
            </p>
            <p>
                <asp:Button ID="btnResultats" runat="server" Text="Va voir tes résultats"/>
            </p>
        </div>
    </div>

</asp:Content>