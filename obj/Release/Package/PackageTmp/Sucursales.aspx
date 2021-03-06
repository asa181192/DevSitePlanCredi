﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sucursales.aspx.cs" Inherits="pcWebsite.Sucursales" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Plan Credi</title>
    <link rel="stylesheet" href="style/flexboxgrid.min.css" type="text/css" />
    <link href="style/bootstrap.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <link href="style/Normalize.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link href="style/styles.min.css" rel="stylesheet" />
    <link rel="apple-touch-icon" sizes="57x57" href="images/icon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="images/icon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/icon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/icon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/icon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/icon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/icon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/icon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/icon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="images/icon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/icon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="images/icon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/icon/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
</head>
<body>

    <div id="encabezado"></div>
    <div class="main">
        <div class="subheader">
            <h3>BUSCANOS</h3>
        </div>
        
          <div class="container textAlign ">
            <h4 style="margin-top:2%;"><b> Encuentra tu sucursal mas cercana</b></h4>
            <img src="images/maps.png" />

            <div class="topMargin">
                <div class="row">

                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="VacanteCaja">
                            <div>
                                <h5>
                                    <span class="glyphicon glyphicon-map-marker"></span>  <br />
                                    <b>Sucursal <br />Pino Suarez</b>

                                </h5>
                                <p>Av. Pino Suarez #427 NTE. <br />  Col.Centro , Mty. N.L. <br /> <span class="glyphicon glyphicon-phone-alt"></span> 01-(81)1870-5000 </p>

                                <button id="PinoSuarezBtn" type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                                    Ver Mapa
                                </button>


                            </div>

                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="VacanteCaja">
                            <div>
                                <h5>
                                    <span class="glyphicon glyphicon-map-marker"></span> <br />
                                    <b>Sucursal <br /> Guadalupe</b>

                                </h5>
                                <p>Av. Benito Juarez #529 , Local 8,Col. Benito Juarez , Guadalupe ,N.L. <br /> <span class="glyphicon glyphicon-phone-alt"></span> 01-(81)2316-0459  </p>
                                <button id="GuadalupeBtn" type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                                    Ver Mapa
                                </button>

                            </div>

                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="VacanteCaja">
                            <div>
                                <h5>
                                    <span class="glyphicon glyphicon-map-marker"></span>  <br />
                                    <b>Sucursal <br />San Luis Potosi </b>

                                </h5>
                                <p>Av. Himno Nacional #1940, <br /> Int. Col.Tangamanga, SLP. <br /> <span class="glyphicon glyphicon-phone-alt"></span> 01-(444)244-2111</p>
                                <button id="SanLuisBtn" type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                                    Ver Mapa
                                </button>

                            </div>

                        </div>
                    </div>

                </div>

                <div class="row" style="margin-top:2%;">

                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="VacanteCaja">
                            <div>
                                <h5>
                                    <span class="glyphicon glyphicon-map-marker"></span>  <br />
                                    <b>Sucursal <br /> Queretaro </b>

                                </h5>
                                <p>Av. Ignacio Zaragoza #37 <br /> Interior B,Col.El Carrizal, Qro. <br /> <span class="glyphicon glyphicon-phone-alt"></span> 01-(442)543-0050 </p>
                                <button id="QueretaroBtn" type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                                    Ver Mapa
                                </button>


                            </div>


                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="VacanteCaja">
                            <div>
                                <h5>
                                    <span class="glyphicon glyphicon-map-marker"></span>  <br />
                                    <b>Sucursal <br /> Leon</b>

                                </h5>
                                <p>Av. Blv.Campestre #101 Loc. 1, <br /> Col.Jardines del Moral,Leon Gto . <br /> <span class="glyphicon glyphicon-phone-alt"></span> 01-(477)962-0170 </p>
                                <button id="LeonBtn" type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                                    Ver Mapa
                                </button>

                            </div>

                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                        <div class="VacanteCaja">
                            <div>

                                <h5>
                                    <span class="glyphicon glyphicon-map-marker"></span>  <br />
                                    <b>Sucursal <br /> Tampico </b>

                                </h5>
                                <p>Altamira #103 int. B , <br /> Col.Centro de Tampico, Tamaulipas . <br /> <span class="glyphicon glyphicon-phone-alt"></span> 01-(833)399-1984 </p>
                                <button id="TampicoBtn" type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                                    Ver Mapa
                                </button>

                            </div>


                        </div>
                    </div>


                </div>

            </div>
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            <div id="mapa"></div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
        </div> 
   
    <div id="pie" class="topMargin"> </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD0LL1C_zZH8btMFDw8Nn6q2wKS8qAoHg4"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/Custom.js"></script>
</body>

</html>






