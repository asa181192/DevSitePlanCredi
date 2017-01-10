<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="PlanCrediSitioWeb.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Plan Credi</title>
      <link rel="stylesheet" href="style/flexboxgrid.min.css" type="text/css" />
     <link href="style/bootstrap.min.css" rel="stylesheet" />
     <link href="style/styles.min.css" rel="stylesheet" />  
    <link href="style/Normalize.css" rel="stylesheet"/>      
     <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
     <meta name="viewport" content="width=device-width, initial-scale=1 , user-scalable=no" />
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
         <form id="cContactoFormulario" runat="server" class="main">         
             
                      <div class="subheader">
                          <h3>CONTACTO</h3>
                      </div> 
                
                   <div class="container">
                        <h4 style="margin-top:2%; text-align:center"><b>Queremos Escucharte</b></h4>
                             
                        <div id="ContactoContenido" class="topMargin">
                            
                            <div class="row" id="HideForm"  >
                                <div class="col-xs-12 col-sm-6 col-md-6">
                                                                                    
                                    <p>En PlanCredi nos gusta escuchar a nuestros clientes , por eso 
                                        te invitamos a que nos compartas tus comentarios, quejas, dudas o sugerencias .
                                    </p>
                                                
                                    <div class="row">

                                        <div class="col-xs-6 col-sm-6 col-md-6">
                                          <p>Nombre (Requerido)</p> 
                                         <asp:TextBox runat="server" ID="cNombreContacto" CssClass="form-control"  ></asp:TextBox> 
                                         <asp:RequiredFieldValidator runat="server" ID="reqNombre" ControlToValidate="cNombreContacto" SetFocusOnError="true" ></asp:RequiredFieldValidator>                                        
                                        </div>
                                          <div class="col-xs-6  col-sm-6 col-md-6">
                                          <p>Correo </p>
                                          <asp:TextBox runat="server" ID="cCorreoContacto" CssClass="form-control" TextMode="Email"></asp:TextBox>
                                        </div>

                                    </div>
                                    <div class="row">

                                        <div class="col-xs-6 col-sm-6 col-md-6">
                                          <p>Telefono (Requerido)</p> 
                                          <asp:TextBox runat="server" ID="cTelefonoContacto" CssClass="form-control" TextMode="Phone" ValidateRequestMode="Enabled"></asp:TextBox>
                                           <asp:RequiredFieldValidator runat="server" ID="reqTelefono" ControlToValidate="cTelefonoContacto" SetFocusOnError="true" ></asp:RequiredFieldValidator>
                                          </div>
                                          <div class="col-xs-6 col-sm-6 col-md-6">
                                          <p>Asunto</p>
                                          <asp:TextBox runat="server" ID="cAsuntoContacto" CssClass="form-control"></asp:TextBox>
                                        </div>

                                    </div>
                                    <div class="row">

                                        <div class=" col-xs-12 col-sm-12 col-md-12">
                                            <p>Comentarios</p>
                                            <asp:TextBox runat="server" ID="cComentarioContacto" Rows="5" TextMode="MultiLine" CssClass="form-control" ></asp:TextBox>
                                        </div>
                                    </div>               
                                    
                                    <asp:Button runat="server" ID="cSubmitContacto" Text="Enviar"  class="btn btn-primary btn-group-lg" style="margin-top:3%;" OnClick="cSubmitContacto_Click"  />
                                
                                </div>
                                <div class="col-xs-12 col-sm-6 col-md-6">

                                        <img src="images/mail.png" class="CentrarImg img-responsive"/>
                                        <p style="text-align:center"><b>Interesados en prestamos</b><br /> clientes@plancredi.com</p> 
                                                                        
                                </div>
                            </div>
                        </div>                     

                </div>
    </form>
     <div id="pie"></div>  
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/jquery.magnific-popup.js"></script>
     <script src="js/Custom.js"></script> 
     <script src="js/Validator.js"></script>
</body>
</html>
