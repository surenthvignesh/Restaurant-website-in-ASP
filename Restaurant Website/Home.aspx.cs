using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net.Mail;
using System.Net;

public partial class _Default : System.Web.UI.Page
{
    string connstr = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string email = TextBox2.Text;
        string tim = TextBox3.Text;
        string phone = TextBox4.Text;
        string dat = TextBox5.Text;
        string persons = TextBox6.Text;
        SqlConnection conn = new SqlConnection(connstr);
        conn.Open();
        SqlCommand cmd = new SqlCommand("sp_tastybite_reserv", conn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@Name", name);
        cmd.Parameters.AddWithValue("@Email", email);
        cmd.Parameters.AddWithValue("@Tim", tim);
        cmd.Parameters.AddWithValue("@Phone", phone);
        cmd.Parameters.AddWithValue("@Dat", dat);
        cmd.Parameters.AddWithValue("@Persons", persons);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("<script> alert ('Your Table is Reserved.') </script>");


        //Set email user name - Change this as per your settings
        const string username = "drizzlerestinfotech@gmail.com";
        //Set the email password - Change this as per your settings
        const string password = "infotechdrizzle";
        SmtpClient smtpclient = new SmtpClient();
        System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
        //Set the email from address of mail message -  Change this as per your settings
        MailAddress fromaddress = new MailAddress("drizzlerestinfotech@gmail.com");
        //Set the email smtp host -  Change this as per your settings
        smtpclient.Host = "smtp.gmail.com";
        //Set the email client port -  Change this as per your settings
        smtpclient.Port = 587;
        mail.From = fromaddress;
        //Adding email id of receiver link
        mail.To.Add(TextBox2.Text);
        //Set the email subject
        mail.Subject = ("Drizzle Restaurant sending this Email");
        mail.IsBodyHtml = true;
        //Set the email body - Change this as per your logic
        mail.Body = "Hello Sir/Madam..." + "<br>" + "\t\t\t" +
            "Greetings from Drizzle Restaurant" + "<br><br>" + "Your Table Booking Details " + "<br><br>" +
            " Name          :   " + TextBox1.Text + "<br>" +
            " Email         :   " + TextBox2.Text + "<br>" +
            " Time          :   " + TextBox3.Text + "<br>" +
            " Phone         :   " + TextBox4.Text + "<br>" +
            " Date          :   " + TextBox5.Text + "<br>" +
            " No. Of Persons:   " + TextBox6.Text + "<br>";
        smtpclient.DeliveryMethod = SmtpDeliveryMethod.Network;
        smtpclient.Credentials = new System.Net.NetworkCredential(username, password);
        try
        {
            //Sending Email
            smtpclient.Send(mail);
            Response.Write("<script> alert ('Your table details is sent to your Email') </script>");
        }
        catch (Exception ex)
        {
            //Catch if any exception occurs
            Response.Write(ex.Message);
        }

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //Set email user name - Change this as per your settings
        const string username = "drizzlerestinfotech@gmail.com";
        //Set the email password - Change this as per your settings
        const string password = "infotechdrizzle";
        SmtpClient smtpclient = new SmtpClient();
        System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
        //Set the email from address of mail message -  Change this as per your settings
        MailAddress fromaddress = new MailAddress("drizzlerestinfotech@gmail.com");
        //Set the email smtp host -  Change this as per your settings
        smtpclient.Host = "smtp.gmail.com";
        //Set the email client port -  Change this as per your settings
        smtpclient.Port = 587;
        mail.From = fromaddress;
        //Adding email id of receiver link
        mail.To.Add(TextBox7.Text);
        //Set the email subject
        mail.Subject = ("Drizzle Restaurant Updates");
        mail.IsBodyHtml = true;
        //Set the email body - Change this as per your logic
        mail.Body = "Hello Sir/Madam .... This is Surenth vignesh from Drizzle Restaurant... You are subscribed to this website. Pls come and visit again";
        smtpclient.DeliveryMethod = SmtpDeliveryMethod.Network;
        smtpclient.Credentials = new System.Net.NetworkCredential(username, password);
        try
        {
            //Sending Email
            smtpclient.Send(mail);
            
        }
        catch (Exception ex)
        {
            //Catch if any exception occurs
            Response.Write(ex.Message);
        }
        TextBox7.Text = "";
    }
}