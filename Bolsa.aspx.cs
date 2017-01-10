using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PlanCrediSitioWeb
{
    public partial class Bolsa : System.Web.UI.Page
    {
        Email correo;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack) 
            {
                correo = null; 
            }
        }

        protected void cSubmitBolsa_Click(object sender, EventArgs e)
        {            
            try
            {
                correo = new Email(this.cNombreBolsa.Text,this.cTelefonoBolsa.Text,this.cCorreoBolsa.Text,this.cPuestoBolsa.Text,this.cCV);
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
            this.cNombreBolsa.Text = "";
            this.cTelefonoBolsa.Text = "";
            this.cCorreoBolsa.Text = "";
            this.cPuestoBolsa.Text = "";
        }
    }
}