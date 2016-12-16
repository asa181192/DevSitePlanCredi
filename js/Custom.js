$(document).ready(function () {
    
   
    /*Initial elements load */
    inicializarElementos();
    /**form**/
    $("#formularioContacto").on('submit',function(ev){
        ev.preventDefault();
        $.ajax({
              dataType: 'json',
              url: "http://getsimpleform.com/messages/ajax?form_api_token=fac1a33c3a0e3dab7ee5c3366884220c",
              data: $(this).serialize()
                
            }).done(function(){
              
               $.magnificPopup.open({
                  items: {
                    src: '<div class="white-popup">Mensaje Enviado.</div>', // can be a HTML 
                    type: 'inline'
                  }
                });
                 $("#formularioContacto")[0].reset();
        });
    });
     
    /***load foteer and nav ***/
    
    $("#encabezado").load("encabezado.html");    
    $("#pie").load("Pie.html");       
    
    $("#clickScroll").on('click', function (event) {

        // Make sure this.hash has a value before overriding default behavior
        if (this.hash !== "") {
            // Prevent default anchor click behavior
            event.preventDefault();

            // Store hash
            var hash = this.hash;

            // Using jQuery's animate() method to add smooth page scroll
            // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
            $('html, body').animate({
                scrollTop: $(hash).offset().top
            }, 800, function () {

                // Add hash (#) to URL when done scrolling (default click behavior)
                window.location.hash = hash;
            });
        } // End if
    });
    
    /****Google Maps Api Load*****/
    $("#PinoSuarezBtn").click(
      function () {
          $("#myModal").on("shown.bs.modal", function () {
              iniciarMapa(25.6797117, -100.3187378);
          });
      });
    $("#GuadalupeBtn").click(
          function () {
              $("#myModal").on("shown.bs.modal", function () {
                  iniciarMapa(25.680257, -100.252827);
              });
          });
    $("#SanLuisBtn").click(
         function () {
             $("#myModal").on("shown.bs.modal", function () {
                 iniciarMapa(22.141537, -100.996748);
             });
         });
    $("#QueretaroBtn").click(
         function () {
             $("#myModal").on("shown.bs.modal", function () {
                 iniciarMapa(20.586286, -100.397498);
             });
         });
    $("#LeonBtn").click(
       function () {
           $("#myModal").on("shown.bs.modal", function () {
               iniciarMapa(21.147308, -101.685783);
           });
       });
    $("#TampicoBtn").click(
       function () {
           $("#myModal").on("shown.bs.modal", function () {
               iniciarMapa(22.216897, -97.857035);
           });
       });

    $(".nav-stacked li").click(
        function () {
            $(".nav-stacked li").removeClass("active");

            switch (this.id) {
                case "NosotrosMenu":
                    $(this).addClass("active");
                    $("#hideElements div").hide();
                    $("#NosotrosImg ").show();
                    $("#Nosotros").show();
                    break;
                case "MisionMenu":
                    $(this).addClass("active");
                    $("#hideElements div").hide();
                    $("#Mision").show();
                    break;
                case "VisionMenu":
                    $(this).addClass("active");
                    $("#hideElements div").hide();
                    $("#Vision").show();
                    break;
                case "ValoresMenu":
                    $(this).addClass("active");
                    $("#hideElements div").hide();
                    $("#Valores").show();
                    break;
            };
        });
});

function inicializarElementos()
{ 
    $("#MsgSend").addClass("invisible");
}

function iniciarMapa(Lat, Ing) {

    //var myLat = new google.maps.LatLng(25.6797117, -100.3187378)
    var myLat = new google.maps.LatLng(Lat, Ing);
    var mapOptions = {
        center: myLat,
        zoom: 16,
        mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    var map = new google.maps.Map(document.getElementById("mapa"), mapOptions);

    var marker = new google.maps.Marker({
        position: myLat
    });

    marker.setMap(map);
}
