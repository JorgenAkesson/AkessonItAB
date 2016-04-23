<%@ Page Title="Åkesson IT AB" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="HittaHit.aspx.cs" Inherits="HittaHit" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
        <script>
            $(document).ready(function () {
                $("#hittahit").addClass("Active");
            });
    </script>

    <iframe width="640" height="480" frameborder="0" scrolling="no" marginheight="0"
        marginwidth="0" src="https://maps.google.se/maps?f=q&amp;source=s_q&amp;hl=sv&amp;geocode=&amp;q=Babordsv%C3%A4gen+11,+Varberg&amp;aq=&amp;sll=57.062023,12.291969&amp;sspn=0.007805,0.018089&amp;ie=UTF8&amp;hq=&amp;hnear=Babordsv%C3%A4gen+11,+432+74+Tr%C3%A4sl%C3%B6vsl%C3%A4ge&amp;t=p&amp;ll=57.062017,12.291985&amp;spn=0.022401,0.054932&amp;z=14&amp;iwloc=A&amp;output=embed">
    </iframe>
    <br />
    <small><a href="https://maps.google.se/maps?f=q&amp;source=embed&amp;hl=sv&amp;geocode=&amp;q=Babordsv%C3%A4gen+11,+Varberg&amp;aq=&amp;sll=57.062023,12.291969&amp;sspn=0.007805,0.018089&amp;ie=UTF8&amp;hq=&amp;hnear=Babordsv%C3%A4gen+11,+432+74+Tr%C3%A4sl%C3%B6vsl%C3%A4ge&amp;t=p&amp;ll=57.062017,12.291985&amp;spn=0.022401,0.054932&amp;z=14&amp;iwloc=A"
        style="color: #0000FF; text-align: left">Visa större karta</a></small>
</asp:Content>
