<%@ Page Title="Åkesson IT AB" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <script>
        $(document).ready(function () {
            $("#default").addClass("Active");
        });
    </script>
    <h2>
        Vi vill hjälpa dig med IT. Vi är specialister!
    </h2>
    <p>
        Kom till oss om ni:</p>
    <ul>
        <em>
            <li>Beh&ouml;ver extra resurser i ditt utvecklings projekt.</li>
            <li>Ska starta upp ett utvecklingsprojekt.</li>
            <li>Vill skapa en Hemsida till ditt f&ouml;retag.</li>
            <li>Vill skapa en Hemsida f&ouml;r ditt intresse eller din f&ouml;rening.</li>
        </em>
    </ul>
    <p>
        Vi inriktar oss mot privatpersoner, stora och små företag. 
        <br />
        Komplexa eller enkla hemsidor, vi löser det du behöver!</p>
    <h2>
        <a href="Kontakt.aspx">Kontakta oss så hjälper vi dig!</a>
    </h2>
</asp:Content>
