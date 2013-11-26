<%@ Page Title="Åkesson IT AB" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Webbyrå.aspx.cs" Inherits="Webbyrå" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <script>
        $(document).ready(function () {
            $("#webbyrå").addClass("Active");
        });
    </script>
    <div style="width: 600px">
        <h2>Vi bygger Er hemsida</h2>
        <p>
            Vi är den lilla Webbyrån i Varberg med de stora möjligheterna och vi vill hjälpa dig att skapa just din Websida så som du önskar.<br />
            Du kanske vill presentera ditt företag med dess produkter och tjänster på ett snyggt och säljande sätt eller skapa en personlig sida för din familj.
        </p>
<%--        <p>
            <p1>Hur går vi till väga?</p1>
            <br />
            <p2>Träffas</p2>
            <br />
            Bästa sättet att skapa ett bra sammarbeta är att träffas, sitta ned, fundera och skissa på hur ni vill att det skall se ut. Vilken stil ni vill ha! Och vilka möjligheter som ni vill ha på sidan.<br />
            <p2>Design/Kodning</p2>
            <br />
            Sedan bygger vi er sida så som vi kommit överens. Vi stämmer av några gånger under resans gång för att det skall bli precis som ni önskat.
            <br />
            <p2>Publisering</p2>
            <br />
            Till sist lägger vi upp sidan på nätet och har en sista avstämmning att alla är nöjda med resultatet.
            <br />
            <p2>Uppföljning</p2>
            <br />
            Efter ca 6 månader har vi ett uppföljningsmöte och ser hur det gått och vad ni tycker.
        </p>
        <p1>
        Detta ingår:</p1>
        <ul>
            <em>
                <li>Startsida med 3 undersidor</li>
                <li>Text och bilder</li>
                <li>Kontaktformuär</li>
                <li>4 uppdateringar av text eller bilder per år</li>
                <li>Server plats</li>
                <li>Support</li>
                <li>Sökoptimering</li>
                <li>Säkerhetskopiering</li>
            </em>
        </ul>
        <p1>
        Tillval:</p1>
        <ul>
            <em>
                <li>CMS (Möjlighet att själv editera sidan)</li>
            </em>
        </ul>
        <p>
            <span style="font-size: medium"><strong><em>Pris från endast 2999 kr.</em></strong></span><br />
            * Tillkommer månadskostnad på 99kr<br />
            * Alla priser är exlusive moms<br />
            * Tillkommer kostnad för Domain namn
        </p>--%>
        <h2>
            <a style="color: #87A422;" href="Kontakt.aspx">Kontakta oss så hjälper vi dig!</a>
        </h2>
    </div>
</asp:Content>
