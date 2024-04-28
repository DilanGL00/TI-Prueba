<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfreporteReservas.aspx.cs" Inherits="wa_TI_interfaces.wfreporteReservas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <div class="container">
            <div class="container-historial">
           
            <div class="reporte-titulo">
                <h2>Historial de Reservas</h2>
            </div>
            <div>
                <table class="table table-striped table-hover">
                    <thead class="table-dark">
                        <tr>
                            <th scope="col">ID</th>
                            <th scope="col">Habitacion</th>
                            <th scope="col">Piso</th>
                            <th scope="col">Precio x noche</th>
                            <th scope="col">Tipo</th>
                            <th scope="col">Fecha de Inicio</th>
                            <th scope="col">Fecha Final</th>
                            <th scope="col">Precio Total</th>
                            <th scope="col">Estado</th>
                            <th scope="col">Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>201</td>
                            <td>2</td>
                            <td>S/. 70.00</td>
                            <td>Doble</td>
                            <td>2024-05-01</td>
                            <td>2024-05-05</td>
                            <td>S/. 350.00</td>
                            <td>Pendiente</td>
                            <td>
                                <button class="btn btn-danger ">Cancelar </button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>203</td>
                            <td>2</td>
                            <td>S/. 45.00</td>
                            <td>Individual</td>
                            <td>2024-06-10</td>
                            <td>2024-06-15</td>
                            <td>S/. 225.00</td>
                            <td>Cancelado</td>
                            <td>
                                <button class="btn btn-danger ">Cancelar </button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>406</td>
                            <td>4</td>
                            <td>S/. 75.00</td>
                            <td>Individual</td>
                            <td>2024-07-20</td>
                            <td>2024-07-27</td>
                            <td>S/. 600.00</td>
                            <td>Confirmado</td>
                            <td>
                                <button class="btn btn-danger ">Cancelar </button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>304</td>
                            <td>3</td>
                            <td>S/. 90.00</td>
                            <td>Doble</td>
                            <td>2024-08-03</td>
                            <td>2024-08-10</td>
                            <td>S/. 630.00</td>
                            <td>Cancelado</td>
                            <td>
                                <button class="btn btn-danger ">Cancelar </button>
                            </td>
                        </tr>
                        <tr>
                            <th scope="row">5</th>
                            <td>502</td>
                            <td>5</td>
                            <td>S/. 80.00</td>
                            <td>Doble</td>
                            <td>2024-08-17</td>
                            <td>2024-08-25</td>
                            <td>S/. 640.00</td>
                            <td>Cancelado</td>
                            <td>
                                <button class="btn btn-danger ">Cancelar </button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            </div>
        </div>
</asp:Content>
