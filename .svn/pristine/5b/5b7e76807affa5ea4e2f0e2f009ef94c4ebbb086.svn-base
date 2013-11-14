using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Usercontrols_Mail : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSend_OnClick(object sender, EventArgs e)
    {
        /*
         * Media teknik
         * 
         * POP3-Server: pop3.ciaoip.se
         * SMTP-Server: smtp.ciaoip.se
         * Webmail: webmail.ciaoip.se
         * 
         * Mitt mail konto:
         * mailuser-1055
         * joake@ciaoip.se
         * wujfUVWu
         * 	
         * <mailSettings>
         *    <smtp deliveryMethod="Network" from="joake@ciaoip.se">
         *       <network host="smtp.ciaoip.se" userName="mailuser-1055" password="wujfUVWu" port="25" />
         *    </smtp>
         * </mailSettings>
        */

        lblError.Text = "";

        try
        {
            string mailRecipient = ConfigurationManager.AppSettings["MailRecipient"];

            var mailMessage = new System.Net.Mail.MailMessage();
            mailMessage.To.Add(mailRecipient);
            mailMessage.Subject = txtSubject.Text;
            mailMessage.Body = txtBody.Text;

            var smtpClient = new SmtpClient();
            smtpClient.Send(mailMessage);
        }
        catch (Exception ex)
        {
            lblError.Text = ex.ToString();
        }

        lblError.Text = "Mail sent OK.";
    }
}