using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net;
using System.Net.Mail;
using System.IO;

namespace PlanCrediSitioWeb
{
    public class Email
    {
        private string Subject, Body , Telephone , Name , email , puesto;  // Campos para correo 
        private object stream;

        public Email (string Subject, string Body , string Telephone , string Name ,string email)
        {   //Inicializacion de variables 
            this.email = email;
            this.Body = Body;
            this.Telephone = Telephone;
            this.Subject = Subject;
            this.Name = Name; 
        }

        public Email(string Name, string Telephone, string email , string puesto , object stream)
        {   //Inicializacion de variables 
            this.email = email;
            this.Telephone = Telephone;
            this.puesto = puesto;
            this.Name = Name;
            this.stream = stream;
            this.Subject = "Vacante";
        }

        public void sendEmail ()  // Enviar informacion para correo mediante Zoho . 
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("sistemas@plancredi.com");
                mail.To.Add("sistemas@plancredi.com");               
                if (stream != null)
                {                    
                    mail.Body = "Nombre: " + this.Name + "<br>Correo: " +
                    this.email + "</br><br>Telefono: " + this.Telephone + "</br><br>Puesto de interes: " + this.puesto + "</br>";
                    
                    string fileName = Path.GetFileName((stream as System.Web.UI.WebControls.FileUpload).FileName);
                    mail.Attachments.Add(new Attachment((stream as System.Web.UI.WebControls.FileUpload).PostedFile.InputStream,fileName));
                }
                else
                {
                    mail.Body = "Nombre: " + this.Name + "<br>Correo: " +
                    this.email + "</br><br>Telefono: " + this.Telephone + "</br><br>Mensaje: " + this.Body + "</br>";
                   
                }
                mail.Subject = this.Subject;
                mail.IsBodyHtml = true;
                mail.Priority = MailPriority.High;
                SmtpClient smtp = new SmtpClient("smtp.zoho.com", 587);
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Credentials = new NetworkCredential("sistemas@plancredi.com", "sistemas2016");
                smtp.EnableSsl = true;

                smtp.Send(mail);
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine("Error: " + ex);
            }
        }
    }
}