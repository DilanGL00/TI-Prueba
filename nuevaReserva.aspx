<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="nuevaReserva.aspx.cs" Inherits="wa_TI_interfaces.nuevaReserva" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        
            <div class="container-titulo">
                <h2>Registrar Reserva</h2>
            </div>
            <div class="container-hab">
                <div class="seccion-hab">
                    <div class="titulo-hab">
                        <asp:Label ID="lblhab" runat="server" Text="Habitacion 203"></asp:Label>
                    </div>
                    <div class="img-hab">
                        <asp:Image ID="Image1" runat="server" src="Imagenes/hab_ejemplo.jpg" />
                    </div>
                </div>

                <div class="seccion-det">
                    <div class="subtitulo-hab">
                        <p>Descripción</p>
                    </div>
                    <p>
                        Tipo: Doble 
                    <br />
                        Costo por Noche: S/. 40.00
                    <br />
                        Capacidad Maxima: 4
                    <br />
                        Piso: 2
                    <br />
                    </p>

                    <div class="container-fecha">
                        <div class="container-ini">
                            <asp:Label ID="lblfinicio" runat="server" Text="Fecha de Inicio"></asp:Label><br />
                            <asp:TextBox ID="txtfechainicial" runat="server" type="date" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="container-fin">
                            <asp:Label ID="lblfinal" runat="server" Text="Fecha Final"></asp:Label><br />
                            <asp:TextBox ID="txtfechafinal" runat="server" type="date" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="btn-reserva">
                        <asp:Button ID="btnReservarHab" runat="server" Text="Realizar Reserva" CssClass="btn btn-success" />
                    </div>
                </div>
            </div>
    </div>
</asp:Content>
