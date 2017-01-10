<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="pcWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Plan Credi</title>

    <link href="style/flexboxgrid.min.css" type="text/css" rel="stylesheet" />
    <link href="style/bootstrap.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link href="style/styles.min.css" rel="stylesheet" />
    <link href="style/Normalize.css" rel="stylesheet"/>
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
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
</head>
<body>

    <header>
        <div id="encabezado"></div>
    </header>
    <section>
        <div class="coverImg">
        </div>
        <div class="contenedor">
            <div class="alignBG">
                <h1>LOS MEJORES PRESTAMOS PARA <br />PENSIONADOS Y JUBILADOS</h1>
                <h3>Empieza tu tramite hoy mismo</h3>
                <a id="clickScroll" href="#ContenidoPrincipal" ><img src="images/angle-arrow-down.png" /> </a>
            </div>
        </div>
    </section>
    <section id="ContenidoPrincipal" class="push">
        <div class="row fontSizeLg textAlign">
            <div class="col-xs-12 CajaTramites1">
                <h1>
                    ¿QUIENES PUEDEN TRAMITAR?
                </h1>

            </div>
        </div>
        <div class="padding">
            <div class="container">
                <h2 class="textAlign">JUBILADOS Y PENSIONADOS</h2>
                <div class="row middle-xs">
                    <div class="col-xs-12 col-sm-4">
                        <img src="images/imgJubilados.jpg" style="height:250px;width:300px;" class="img-responsive img-circle CentrarImg" />
                    </div>
                    <div class="col-xs-12 col-sm-8">

                        <img src="images/jubilados.PNG" class="img-responsive" />

                    </div>

                </div>

            </div>
        </div>
        <div class="bgGray">
            <div class="padding">
                <div class="container">
                    <h2 class="textAlign">PENSIONADOS DE LEY</h2>
                    <div class="row middle-xs">

                        <div class="col-xs-12 col-sm-8">
                            <p class="lgsize">
                                Los de ley : Personas que trabajaron en cualquier empresa y estan pensionados
                                por edad o incapacidad  para trabajar  , inclusive viudez.
                            </p>
                        </div>
                        <div class="col-xs-12 col-sm-4">

                            <img src="images/imgPension.jpg" style="height:250px;width:300px;" class="img-responsive img-circle CentrarImg" />
                        </div>
                    </div>

                </div>
            </div>
        </div>  
        <div class="padding">
            <div class="container">
                <h2 class="textAlign">ACTIVOS</h2>
                <div class="row middle-xs">
                    <div class="col-xs-12 col-sm-4">
                        <img src="images/imgActivos.jpg" style="height:250px;width:300px;" class="img-responsive img-circle CentrarImg" />
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <img src="images/activos.PNG" class="img-responsive" />
                    </div>

                </div>

            </div>
        </div> 
        <div class="bgGray">
            <div class="padding">
                <div class="container">
                    <h2 class="textAlign">PENSIONADOS DE ASEGURADORAS</h2>
                    <div class="row middle-xs">

                        <div class="col-xs-12 col-sm-8">
                            
                            <img src="images/Pensionados.PNG" class="img-responsive" />
                        </div>
                        <div class="col-xs-12 col-sm-4">

                            <img src="images/pensionAseg.jpg" style="height:250px;width:300px;" class="img-responsive img-circle CentrarImg" />
                        </div>
                    </div>

                </div>
            </div>
        </div>  
        <div class="CajaTramites2">
            <div class="row textAlign">
                <div class="col-xs-12 col-sm-12 col-md-12">
                    <h1>NUESTROS TRAMITES SON GRATUITOS<br /></h1>
                    <h3>REQUISITOS</h3>
                </div>
            </div>
        </div>
        <div class="arrow-down"></div>
        <div class="MarginLg">
            <div class="container paddingLg">

                <div class="row TopMargin textAlign">
                    <div class="requisito col-xs-12 col-sm-12 col-md-3 col-lg-3">
                        <h4>
                            <b>1.-Identificacion <br /> Oficial</b>
                        </h4>
                        <img src="images/IFE.png" style="padding-top:10px;"/>
                        <p class="GrayText TopMargin"><br /><br />Una identificacion vigente para realizar el tramite</p>
                    </div>
                    <div class="requisito col-xs-12 col-sm-12 col-md-3 col-lg-3">
                        <h4>
                            <b>2.-Comprobante de<br /> Domicilio</b>
                        </h4>
                        <img src="images/domicilio.PNG" style="padding-top:10px;" />
                        <p class="GrayText TopMargin"><br /><br />Un comprobante de domicilio reciente que se encuentre a tu nombre.</p>
                    </div>
                    <div class="requisito col-xs-12 col-sm-12 col-md-3 col-lg-3">
                        <h4>
                           <b>3.-Comprobante de<br /> Pension</b>
                        </h4>
                        <img src="images/pensionComprobante.PNG" style="padding-top:10px;" />
                        <p class="GrayText TopMargin"><br /><br />Comprobante de pension de los ultimos 3 meses.</p>
                    </div>
                    <div class="requisito col-xs-12 col-sm-12 col-md-3 col-lg-3">
                        <h4>
                           <b>4.-Estado de <br /> Cuenta Bancario</b> 
                        </h4>
                        <img src="images/bancario.png" style="padding-top:10px;" />
                        <p class="GrayText TopMargin"><br /><br />Ultimo estado de cuenta bancario , mas resumen de los ultimos 3 movimientos y ticket de cajero.</p>
                    </div>
                </div>
            </div>
        </div>

        <div id="pie" ></div>

    </section>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/Custom.js"></script>

</body>
</html>


