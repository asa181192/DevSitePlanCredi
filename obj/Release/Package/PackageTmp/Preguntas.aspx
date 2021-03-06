﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Preguntas.aspx.cs" Inherits="pcWebsite.Preguntas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Plan Credi</title>
    <link rel="stylesheet" href="style/flexboxgrid.min.css" type="text/css" />
    <link href="style/bootstrap.min.css" rel="stylesheet" />
    <link href="style/styles.min.css" rel="stylesheet" />
    <link href="style/Normalize.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1 ,user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="apple-touch-icon" sizes="57x57" href="images/icon/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="images/icon/apple-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="images/icon/apple-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="images/icon/apple-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="images/icon/apple-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="images/icon/apple-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="images/icon/apple-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="images/icon/apple-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="images/icon/apple-icon-180x180.png" />
    <link rel="icon" type="image/png" sizes="192x192" href="images/icon/android-icon-192x192.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="images/icon/favicon-32x32.png" />
    <link rel="icon" type="image/png" sizes="96x96" href="images/icon/favicon-96x96.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="images/icon/favicon-16x16.png" />
</head>
<body>

    <div id="encabezado"></div>
    <div class="main">
        <div class="subheader">
            <h3>DUDAS</h3>
        </div>
        <div class="container">

            <h4 style="margin-top:2%; text-align:center"><b>Quieres saber mas acerca de los prestamos</b></h4>
            <img src="images/question.png" class="img-responsive CentrarImg" />


            <div class="row MarginTopPreguntas">

                <div class="col-sm-6" style="padding-top:5%;">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                        ¿Que documentos necesito para tramitar mi credito?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                    <ul>
                                        <li>IFE o Pasaporte vigente</li>
                                        <li>Comprobante de domicilio reciente</li>
                                        <li>Comprobante de pension de ultimos 3 meses</li>
                                        <li>Ultimo estado de cuenta bancario mas resumen de movimientos de los últimos 3 meses y ticket de cajero</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        ¿Que edad debo tener para tramitar mi credito?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    <p>De 18 a 78 años.</p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        ¿Cuanto me pueden prestar?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    Te podemos prestar hasta $100,000 Pesos.
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFour">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                        ¿A que plazo puedo solicitar mi credito?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                                <div class="panel-body">
                                    <p>Hasta un plazo de 36 meses.</p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingFive">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                        ¿Cuanto tiempo se tarda el tramite?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                                <div class="panel-body">
                                    <p>Maximo 24 horas.</p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingSix">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                        ¿El tramite tiene un costo?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                                <div class="panel-body">
                                    <p>El tramite es totalmente gratuito.</p>

                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingSeven">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                        ¿Puedo adelantar mensualidades?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                                <div class="panel-body">
                                    <p>Si es posible adeltantar las mensualidades.</p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingEigth">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEigth" aria-expanded="false" aria-controls="collapseEigth">
                                        ¿Puedo pagar antes del plazo?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseEigth" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEigth">
                                <div class="panel-body">
                                    <p>
                                        Si es posbile adelantar los pagos antes del plazo.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingNine">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                                        ¿Revisan el buro de credito?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
                                <div class="panel-body">
                                    <p>Sirve como referencia pero no es determinante para autorizar un credito.</p>

                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTen">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                        ¿Me pueden hacer mi tramite si mi pension la recibo en Bancomer?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTen">
                                <div class="panel-body">
                                    <p>Si.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6">

                    <img src="images/dude.jpg" class="img-responsive" />

                </div>

            </div>



        </div>
    </div>
    <div id="pie" style="margin-top:110px;"></div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/Custom.js"></script>
</body>
</html>

