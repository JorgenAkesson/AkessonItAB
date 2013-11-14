<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Referenser.aspx.cs" Inherits="Referenser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <script>
        $(document).ready(function () {
            $("#referenser").addClass("Active");
        });
        $(document).ready(function () {
            $('.slideshow').cycle({
                fx: 'fade',
                speed: 1000,
                timeout: 4000,
                next: '.slideshow',
                pause: 1
            });
        });
    </script>
    <div class="pics slideshow">
        <div>
            <h2>Under utveckling
            </h2>
            <%--            <img src="Images/Capma.PNG" />
            <div id="text">
                <h2>
                    Capma (Tradehawk AB)
                </h2>
                <p>
                    Capma är ett integrerade order management system som ger ett komplett stöd för processen
                    från order till leverans.
                </p>
                <p>
                    Jörgen Åkesson har ansvarat för utveckling av systemet ända från start. Varit med i samtliga
                    processer, analys, design, implementation, debugging och driftsättning.
                </p>
                <p>
                    Systemet är utvecklat i C# .NET.
                </p>
            </div>--%>
        </div>
    </div>
    <div style="clear: both;">
    </div>
</asp:Content>
