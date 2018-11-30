using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{

    public string alertmsg = "Thank you for contacting us. We will get back to you within 72 HRS.";
    public string alertfail = "Error:// Opps! Sorry Enquiry Mail Sending Fail";

    protected void Page_Load(object sender, EventArgs e)
    {
        //sendEmail1();
    }


    //protected void sendEmail1()
    //{
    //    try
    //    {

    //        MailMessage msg = new MailMessage();
    //        msg.From = new MailAddress("no-reply@secureserver.net", "Idea Learning Enquiry");
    //        msg.To.Add("idea.learning.academy@gmail.com");

    //        // msg.Body = "Hello Sir..!!";
    //        string s = "<b>Hi Admin...</b><br/>";
    //        s += "<b>Greetings!!</b><br/>";
    //        s += "<br/>";
    //        s += "<br/>";
    //        s += "<b>Person : </b>" + txtName.Text + "<br/>";

    //      //  s += "<b>E-mail : </b>" + txtMail.Text + "<br/>";
    //        s += "<br/>";
    //        s += "<b>Message : </b>" + txtMessage.Text + "<br/>";
    //        s += "<br/>";
    //        s += "Thanking you for your consideration and forthcoming response.<br/>";
    //        s += "<br/>";
    //        s += "Warm Regards<br/>";
    //        s += "<b>By </b>" + txtName.Text + "<br/>";
    //        msg.Body = s;
    //        msg.IsBodyHtml = true;

    //        // MailMessage instance to a specified SMTP server
    //        SmtpClient smtp = new SmtpClient("relay-hosting.secureserver.net", 25);
    //        // Sending the email
    //        smtp.Send(msg);

    //        // destroy the message after sent
    //        msg.Dispose();
    //        ScriptManager.RegisterStartupScript(this.Page, typeof(string), "Alert", "alert('" + alertmsg + "');", true);
    //    }
    //    catch
    //    {
    //        ScriptManager.RegisterStartupScript(this.Page, typeof(string), "Alert", "alert('" + alertfail + "');", true);
    //    }
    //}

    protected void sendEmail()
    {
        try
        {

            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("no-reply@secureserver.net", "Language Germans");
            msg.To.Add("sailesh789@gmail.com");

            // msg.Body = "Hello Sir..!!";
            string s = "<b>Hi Admin...</b><br/>";
            s += "<b>Greetings!!</b><br/>";
            s += "<br/>";
            s += "<br/>";
            s += "<b>Name : </b>" + txtName.Text + "<br/>";

            s += "<b>E-mail : </b>" + txtEmail.Text + "<br/>";
            s += "<br/>";
            //s += "<b>Phone : </b>" + txtCPhone.Text + "<br/>";
            //s += "<br/>";
            s += "<b>Message : </b>" + txtMessage.Text + "<br/>";
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

    protected void submit_Click(object sender, EventArgs e)
    {
        sendEmail();
    }
}