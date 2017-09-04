using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace library
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["library"].ConnectionString);
        SqlCommand cm; 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string user = Server.HtmlEncode(username.Text);
            string pass = Server.HtmlEncode(password.Text);
            con.Open();
            cm = new SqlCommand("select username,password from Customer where username='"+username.Text+"' and password='"+password.Text+"'",con);
            SqlDataReader rd = cm.ExecuteReader();
            if (rd.HasRows)
            {
                Response.Redirect("index.aspx");

            }
            else
                Label1.Text = "Incorrect username or passowrd";


        }

        protected void username_TextChanged(object sender, EventArgs e)
        {

        }
    }
}