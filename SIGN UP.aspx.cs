using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace RECIPE_WEBSITE
{
    public partial class SIGN_UP_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\Users\bitra\Desktop\AKHIL\CODING\PROJECT\RECIPE WEBSITE\RECIPE WEBSITE\App_Data\Database1.mdf"";Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            String Query = "insert into UP values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            SqlCommand cmd = new SqlCommand (Query, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
                Response.Redirect("HOME.aspx");
            else
                Response.Write("ERROR");
            con.Close();
        }
    }
}