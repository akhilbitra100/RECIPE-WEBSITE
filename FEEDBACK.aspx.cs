using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RECIPE_WEBSITE
{
    public partial class FEEDBACK : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""C:\Users\bitra\Desktop\AKHIL\CODING\PROJECT\RECIPE WEBSITE\RECIPE WEBSITE\App_Data\Database1.mdf"";Integrated Security=True");
        protected void Button1_Click(object sender, EventArgs e)
        {
            String Query = "insert into FEED values('" + TextBox1.Text + "','" + DropDownList1.Text + "')";
            SqlCommand cmd = new SqlCommand(Query, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
                Response.Redirect("SIGN IN.aspx");
            else
                Response.Write("ERROR");
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("SIGN IN.aspx");
        }
    }
}