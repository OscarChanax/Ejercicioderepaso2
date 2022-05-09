<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejercicioderepaso2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>INGRESO DE ÁLBUMES </h1>
        <p>Titulo del álbum&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>&nbsp;Artista del álbum
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>Listado de canciones del álbum&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>Fecha de publicación
            <asp:Calendar ID="Calendar1" runat="server" Height="16px" Width="16px"></asp:Calendar>
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="ButtonIngresarAlbum" runat="server" Height="46px" Text="Ingresar" Width="171px" />
            <img alt="No hay ninguna descripción de la foto disponible." src="https://scontent.fgua5-1.fna.fbcdn.net/v/t1.6435-9/90891095_107540634230971_779401788150251520_n.jpg?_nc_cat=103&amp;ccb=1-6&amp;_nc_sid=174925&amp;_nc_ohc=K3SQHcp4_hcAX8PRmgq&amp;_nc_ht=scontent.fgua5-1.fna&amp;oh=00_AT9-jMIbmY126-y4xu0JBLszwJqRZttWX7aztS0K7a7R4A&amp;oe=629DDEE4" /></p>
        <p>&nbsp;</p>
    </div>

    <div class="row">
    </div>

</asp:Content>
