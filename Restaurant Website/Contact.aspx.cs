using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Default3 : System.Web.UI.Page
{
    string connstr= ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string phone = TextBox2.Text;
        string email = TextBox3.Text;
        string msg = TextBox4.Text;
        SqlConnection conn = new SqlConnection(connstr);
        conn.Open();
        SqlCommand cmd = new SqlCommand("sp_tastybite_contact",conn);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("@Name",name);
        cmd.Parameters.AddWithValue("@Phone", phone);
        cmd.Parameters.AddWithValue("@Email",email);
        cmd.Parameters.AddWithValue("@Msg",msg);
        cmd.ExecuteNonQuery();
        conn.Close();
        Response.Write("<script> alert ('Thanks for your comment. Please visit Again') </script>");

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";

    }
}