<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Demo_3Capas._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="jumbotron">
        <img width="600px" height="150px" src="Images/KF_Logo.png" alt="Kaizen Force"  /> 

    </div>
    <div class="row">
            <div class="col-md-4">
                 <asp:Button ID="btnMostrarNombre" runat="server" Text="Obtener Empleado" OnClick="btnMostrarNombre_Click" />
            </div>
    
            <div class="col-md-4">
                 <asp:Label ID="lblNombre" runat="server" Text="Nombre Empleado"></asp:Label>  
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>

                <asp:Label ID="lblEdad" runat="server" Text="Edad Empleado"></asp:Label>  
                <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
            </div>
      </div>
</asp:Content>

