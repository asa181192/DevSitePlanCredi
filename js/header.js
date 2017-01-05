$(document).ready(function(){
    
    var auxMenu = true ;
    
    $("#hidemenu").click(function(){    
     
        if (auxMenu ==true ){
                 $("#MenuMovil").removeClass("HideMenu");
                 $("#MenuMovil").addClass("DisplayMenu a");
                 auxMenu = false;
            }
        else{
              $("#MenuMovil").removeClass("DisplayMenu a");
              $("#MenuMovil").addClass("HideMenu");
                 auxMenu = true;
        }
       
    });  
    
    $(window).resize(function(){
        if($(window).width()>1200)
            {
                 $("#MenuMovil").removeClass("DisplayMenu a");
                 $("#MenuMovil").addClass("HideMenu");
                 auxMenu = true;
            }
    });
});