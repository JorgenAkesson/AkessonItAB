<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Mail.ascx.cs" Inherits="Usercontrols_Mail" %>
<p>
    Kontakta oss gärna genom att skicka ett mail nedan.
</p>
<asp:Label runat="server" Text="Ämne"></asp:Label>
<br />
<asp:TextBox ID="txtSubject" runat="server" Width="250px"></asp:TextBox>
<br />
<br />
<asp:Label runat="server" Text="Meddelande"></asp:Label>
<br />
<asp:TextBox ID="txtBody" runat="server" Height="200px" TextMode="MultiLine" Width="400px"></asp:TextBox>
<br />
<br />
<asp:Button ID="btnSend" runat="server" Text="Skicka" OnClick="btnSend_OnClick" />
<br />
<asp:Label ID="lblError" runat="server"></asp:Label>