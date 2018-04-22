<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KoalaLagoon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Création d'un nouveau championnat</h1>
        <p>
            <asp:TextBox id="tbxNomChampionnat" Text="Le nom de ton championnat" runat="server" />
        </p>
        <p>
            Tu peux inviter jusqu'à neufs amis
        </p>
    </div>
    <div>
        <p>
            <asp:TextBox id="tbxPseudoParticipant1" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant1" Text="Adresse" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant2" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant2" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant3" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant3" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant4" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant4" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant5" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant5" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant6" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant6" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant7" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant7" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant8" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant8" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:TextBox id="tbxPseudoParticipant9" Text="Pseudo" runat="server"/>
            <asp:TextBox id="tbxMailParticipant9" Text="Adresse mail" runat="server"/>
        </p>
        <p>
            <asp:Button ID="btnCreation" runat="server" Text="Créer mon championnat" />
        </p>
    </div>
</asp:Content>
