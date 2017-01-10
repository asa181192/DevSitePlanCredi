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
            try
            {
                correo = new Email(this.cAsuntoContacto.Text , this.cComentarioContacto.Text, 
                this.cTelefonoContacto.Text , this.cNombreContacto.Text, this.cCorreoContacto.Text);
                correo.sendEmail();            
                string message = "Informacion enviada.";
                string script = "window.onload = function(){ alert('";
                script += message;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true); 

            }
            catch (HttpException ex) 
            {
                string message = "Ocurrio un problema , favor de intentarlo nuevamente.";
                string script = "window.onload = function(){ alert('";
                script += message;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true); 
            }
            finally
            {
                cleanTextBox();
            }
           
            
           
                        
         
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