<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="CalculadoraDeAritmeticaBasica.Calculadora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center">Calculadora Aritmética Básica</h1>
    <div class="container my-5">
        <div class="row">
            <div class="col-7">
                <div class="card">
                    <div class="card-body shadow-lg">
                        <asp:TextBox runat="server" CssClass="form-control text-end mb-3" ID="txtCalculadora"></asp:TextBox>
                        <div class="row g-2">
                            <div class="col-3">
                                <asp:Button ID="btnDel" runat="server" CssClass="btn btn-danger w-100 py-3" Text="DEL" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnAc" runat="server" CssClass="btn btn-danger w-100 py-3" Text="AC" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnPosNeg" runat="server" CssClass="btn btn-success w-100 py-3" Text="+/-" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnDivision" runat="server" CssClass="btn btn-warning w-100 py-3" Text="/" />
                            </div>

                            <div class="col-3">
                                <asp:Button ID="btnSiete" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="7" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnOcho" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="8" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnNueve" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="9" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnMultiplicacion" runat="server" CssClass="btn btn-warning w-100 py-3" Text="*" />
                            </div>

                            <div class="col-3">
                                <asp:Button ID="btnCuatro" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="4" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnCinco" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="5" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnSeis" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="6" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnMenos" runat="server" CssClass="btn btn-warning w-100 py-3" Text="-" />
                            </div>

                            <div class="col-3">
                                <asp:Button ID="btnUno" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="1" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnDos" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="2" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnTres" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="3" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnSuma" runat="server" CssClass="btn btn-warning w-100 py-3" Text="+" />
                            </div>

                            <div class="col-6">
                                <asp:Button ID="btnCero" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="0" />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnDecimal" runat="server" CssClass="btn btn-secondary w-100 py-3" Text="." />
                            </div>
                            <div class="col-3">
                                <asp:Button ID="btnIgual" runat="server" CssClass="btn btn-primary w-100 py-3" Text="=" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-3">
                historial
            </div>
        </div>
    </div>
</asp:Content>
