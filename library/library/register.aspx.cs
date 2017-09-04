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
    public partial class register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["library"].ConnectionString);
        SqlCommand cm; 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string pss = Server.HtmlEncode(pass.Text);
            string cpss = Server.HtmlEncode(cpass.Text);
            bool flag =CheckBox1.Checked;
            bool check_username = true;
            
           

                if (pss == cpss && flag != false)
                {
                    con.Open();
                    cm = new SqlCommand("insert into Customer(F_Name,L_Name,password,username) values ('" + fname.Text + "','" + lname.Text + "','" + pass.Text + "','" + uname.Text + "')", con);
                    cm.ExecuteNonQuery();
                    try
                    {
                        cm = new SqlCommand("insert into Communication(email,Phone) values ('" + email.Text + "' ,'" + pnumber.Text + "')", con);
                        cm.ExecuteNonQuery();
                        cm = new SqlCommand("select * from customer where username='"+uname.Text+"' ",con);
                        SqlDataReader rr = cm.ExecuteReader();
                       if (rr.HasRows)
                       {
                           Label2.Visible = true;
                           Label2.Text = "       this username is used ! ";
                       }
                       else 
                            Response.Redirect("login.aspx");
                        }
                
                
                    catch (Exception s)
                    {


                        Label1.Text = s.Message;
                    }
                    finally
                    {
                        con.Close();
                    }
                }
                

            
        }
    }
}