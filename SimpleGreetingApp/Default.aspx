<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleGreetingApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Small Greeting Application</h1>
    <p>
        <span style="font-size: x-large"><strong>Enter Your Name:<asp:TextBox ID="name" runat="server" Height="31px" Width="345px" Wrap="False"></asp:TextBox>
    </p>
    <p class="text-start">
        <asp:Button ID="greet" runat="server" ForeColor="#66FF66" Height="52px" OnClick="greet_Click" Text="Greet Me" />
        <asp:Button ID="clear" runat="server" ForeColor="Red" Height="49px" OnClick="clear_Click" Text="Clear" Width="121px" />
        </strong></span>
    </p>
    <span style="font-size: x-large"><strong>
    <asp:Label ID="lblmessage" runat="server" style="font-size: xx-large" Text=""></asp:Label>
    </strong></span>

</asp:Content>
