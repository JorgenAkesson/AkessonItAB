﻿<%@ Page Title="Åkesson IT AB" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Om.aspx.cs" Inherits="Om" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <script>
        $(document).ready(function () {
            $("#om").addClass("Active");
        });
    </script>
    <h2>
        Tjänster
    </h2>
    <p>
        Åkesson IT AB erbjuder:
    </p>
    <ul>
        <em>
            <li>Systemutveckling med inriktning på Webbapplikationer och Windowsapplikationer.
            </li>
            <li>Nyutveckling och/eller vidareutveckling av befintliga system. </li>
            <li>Helhetslösning i samtliga faser, från design till implementation och färdigt system.
            </li>
            <li>Uppdrag utförda antingen på plats hos kund eller på distans. </li>
        </em>
    </ul>
    <h2>
        Teknik
    </h2>
    <p>
        Bland annat:
    </p>
    <ul>
        <em>
            <li>C#.NET, VB.Net, C++</li>
            <li>HTML, CSS</li>
            <li>XML, XSD</li>
            <li>JavaScript, JQuery</li>
            <li>Telerik, Web services</li>
        </em>
    </ul>
    <h2>
        Områden
    </h2>
    <p>
        Systemdesign, systemutveckling, programmering, databasutveckling, verifiering och
        integration.
    </p>
    <h2>
        Kunder
    </h2>
    <p>
        Åkesson IT AB vänder sig till alla företag oavsett storlek. Från egenföretagare
        som t.ex. vill ha en hemsida till företag som vill vidareutveckla
        sina affärs eller produktions system. </li>
    </p>
    <h2>
        Brancher
    </h2>
    <p>
        Åkesson IT AB har erfarehet av flera brancher. Vi utför uppdrag inom allt från bilindustrin till medicin, försvar och kommun mm.
        </li>
    </p>
</asp:Content>
