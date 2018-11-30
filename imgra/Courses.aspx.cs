using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class Courses : System.Web.UI.Page
{
    #region "VARIABLE DECLARATION"



    private int RecordStatus;

    private int checkRecordStatus;

    public string alertmsg = "Thank you for your interest! Enquiry Mail Successfully send. We will contact you soon...";
    public string alertfail = "Error:// Opps! Sorry Enquiry Mail Sending Fail";
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        sendEmail();
        Clear();
    }

    private void Clear()
    {
        txtMessage.Text = "";
        txtSubject.Text = "";
        txtName.Text = "";
        txtEmail.Text = "";



    }
    protected void sendEmail()
    {
        try
        {

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("no-reply@secureserver.net", "Learn Germans");
            msg.To.Add("sailesh789@gmail.com");
            //msg.To.Add("rakeshpanchal32@gmail.com");

            // msg.Body = "Hello Sir..!!";
            string s = "<b>Hi Admin...</b><br/>";
            s += "<b>Greetings!!</b><br/>";
            s += "<br/>";
            s += "<br/>";


            s += "<b>Name : </b>" + txtName.Text + "<br/>";

            s += "<b>Subject : </b>" + txtSubject.Text + "<br/>";


            s += "<b>Email : </b>" + txtEmail.Text + "<br/>";

            s += "<b>Message : </b>" + txtMessage.Text + "<br/>";

            s += "<br/>";

            s += "<br/>";
            s += "Thanking you for your consideration and forthcoming response.<br/>";
            s += "<br/>";
            s += "Warm Regards<br/>";
            s += "<b>By </b>" + txtName.Text + "<br/>";
            msg.Body = s;
            msg.IsBodyHtml = true;

            // MailMessage instance to a specified SMTP server
            SmtpClient smtp = new SmtpClient("relay-hosting.secureserver.net", 25);
            // Sending the email
            smtp.Send(msg);

            // destroy the message after sent
            msg.Dispose();
            ScriptManager.RegisterStartupScript(this.Page, typeof(string), "Alert", "alert('" + alertmsg + "');", true);
        }
        catch
        {
            ScriptManager.RegisterStartupScript(this.Page, typeof(string), "Alert", "alert('" + alertfail + "');", true);
        }
    }
  

    
}