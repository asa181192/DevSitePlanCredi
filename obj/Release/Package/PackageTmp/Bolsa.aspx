<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bolsa.aspx.cs" Inherits="PlanCrediSitioWeb.Bolsa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Plan Credi</title>
     <link rel="stylesheet" href="style/flexboxgrid.min.css" type="text/css" />
     <link href="style/bootstrap.min.css" rel="stylesheet" />
     <link href="style/styles.min.css" rel="stylesheet" />
     <link href="style/Normalize.css" rel="stylesheet"/>
     <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
     <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no" />
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="apple-touch-icon" sizes="57x57" href="images/icon/apple-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="images/icon/apple-icon-60x60.png"/>
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
    <form id="FormularioBolsa" runat="server" class="main">
                       
            <div class="subheader">
                <h3>UNETE</h3>
            </div>
            <div class="container">   
                        
                <h4 style="margin-top:2%; text-align:center"><b>Forma parte de nuestro equipo</b></h4>
                           <img src="images/businessman.png" class="img-responsive CentrarImg" /><div class="row MarginTopBolsa">   

                            <div class="topMargin">
                               <div class="col-sm-6 col-md-6" >
                                     <p>Si deseas GANAR y ser exitoso <b>PlanCredi</b> es el mejor lugar para lograrlo.Impulsamos día a día a nuestros colaboradores a alcanzar grandes metas.Tú puedes ser parte de ellos.</p>
                                     <div class="row">

                                        <div class="col-xs-6 col-sm-6 col-md-6">
                                            <p>Nombre (Requerido)</p>
                                            <asp:TextBox runat="server" ID="cNombreBolsa"  CssClass="form-control" ></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ID="reqNombre" ControlToValidate="cNombreBolsa" SetFocusOnError="true" ></asp:RequiredFieldValidator>                                        
                                        </div>
                                          <div class="col-xs-6 col-sm-6 col-md-6">                                    
                                            <p>Telefono</p>
                                           <asp:TextBox runat="server" ID="cTelefonoBolsa"  CssClass="form-control"></asp:TextBox>
                                        </div>


                                    </div>
 
                                    <div class="row">

                                        <div class="col-xs-6 col-sm-6 col-md-6">
                                            <p>Correo (Requerido)</p>
                                            <asp:TextBox runat="server" ID="cCorreoBolsa"  CssClass="form-control"></asp:TextBox>
                                            <asp:RequiredFieldValidator runat="server" ID="reqCorreo" ControlToValidate="cCorreoBolsa" SetFocusOnError="true" ></asp:RequiredFieldValidator>

                                        </div>
                                        <div class="col-xs-6 col-sm-6 col-md-6">
                                           <p>Puesto de interes</p>
                                            <asp:TextBox runat="server" ID="cPuestoBolsa"  CssClass="form-control"></asp:TextBox>
                                        </div>

                                    </div>

                                    <h5>Tipo pdf/word (Maximo 3mb)</h5>
                                    <asp:FileUpload runat="server" ID="cCV"  />                                       
                                    <asp:RequiredFieldValidator runat="server" ID="reqCV" ControlToValidate="cCV" SetFocusOnError="true" ></asp:RequiredFieldValidator>
                                    <asp:Button runat="server" ID="cSubmitBolsa" Text="Enviar" class="btn btn-primary btn-group-lg" style="margin-top:3%;" OnClick="cSubmitBolsa_Click" />
                                   
                               </div>                     
                               <div class="col-xs-12 col-sm-6 col-md-6" >

                                    <div style="margin-left:20%;margin-right:20%;">
                                          <img src="images/vacante.jpg" class="img-responsive img-circle CentrarImg" />
                                    </div>


                                 </div>
                            </div>      
                 </div>             
                <div id="lineaDivisora"></div>
                    <h4>Vacantes</h4>
                    <div  id="SucursalVacantes" class="row marginBotomNosotros">
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                           <div class="VacanteCaja">
                                <h4>
                                      <span class="glyphicon glyphicon-user"></span>  <br />                                     
                                </h4>
                               <b>Analista de Credito</b>
                                      <p>Monterrey,NL</p>
                                      <br /><br /><br />
                           </div>
                        </div>
                        <div class="col-xs-12  col-sm-12 col-md-4 col-lg-4">
                             <div class="VacanteCaja">

                                 <h4>
                                     <span class="glyphicon glyphicon-user"></span>  <br />                                     
                                 </h4>
                                  <b>Gerente</b>
                                     <p>Monterrey,NL</p>
                                     <br /><br /><br />
                             </div>    
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                             <div class="VacanteCaja">
                                  <h4>
                                      <span class="glyphicon glyphicon-user"></span><br />                                    
                                 </h4>
                                   <b>Cobranza</b>
                                      <p>Monterrey,NL</p>
                                      <br /><br /><br />
                             </div>
                        </div>

                    </div>
            </div>                 
    </form>
    <div id="pie" class="topMargin"></div>  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD0LL1C_zZH8btMFDw8Nn6q2wKS8qAoHg4&sensor=FALSE" ></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/Custom.js"></script>  
    <script src="js/Validator.js"></script>
</body>
</html>
