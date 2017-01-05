using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlanCrediSitioWeb
{
    public partial class Contacto : System.Web.UI.Page
    {
        Email correo; 

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack) 
            {              
                correo = null;
            }

        }          
     
        protected void cSubmitContacto_Click(object sender, EventArgs e)
        {
            correo = new Email(this.cAsuntoContacto.Text , this.cComentarioContacto.Text, 
                this.cTelefonoContacto.Text , this.cNombreContacto.Text, this.cCorreoContacto.Text);
            correo.sendEmail();            
            cleanTextBox();
         }

        private void cleanTextBox () 
        {
                this.cNombreContacto.Text = "";
                this.cAsuntoContacto.Text = "";
                this.cCorreoContacto.Text = "";
                this.cTelefonoContacto.Text = "";
                this.cComentarioContacto.Text = "";
        }
    }
}