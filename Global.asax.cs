using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace pcWebsite
{
    public class Global : System.Web.HttpApplication
    {


        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.MapPageRoute("Default","default","~/Default.aspx");
            routes.MapPageRoute("DefaultBlank", "", "~/Default.aspx");
            routes.MapPageRoute("Bolsa","bolsa", "~/Bolsa.aspx");
            routes.MapPageRoute("Sucursales", "sucursales", "~/Sucursales.aspx");
            routes.MapPageRoute("Nosotros", "nosotros", "~/Nosotros.aspx");
            routes.MapPageRoute("Contacto", "contacto", "~/Contacto.aspx");
            routes.MapPageRoute("Preguntas", "preguntas", "~/Preguntas.aspx");
        }

        protected void Application_Start(object sender, EventArgs e)
        {
            RegisterRoutes(RouteTable.Routes);
        }
    }
}