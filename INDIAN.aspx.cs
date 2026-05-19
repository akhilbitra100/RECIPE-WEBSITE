using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RECIPE_WEBSITE
{
    public partial class INDIAN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "")

            {
                if ((TextBox1.Text == "BREAKFAST") || (TextBox1.Text == "breakfast") || (TextBox1.Text == "Breakfast") || (TextBox1.Text == "pasta") || (TextBox1.Text == "upma") || (TextBox1.Text == "masala dosa") || (TextBox1.Text == "vegetable sandwitch") || (TextBox1.Text == "semolina"))

                {
                    Response.Redirect("BREAKFAST.aspx");

                }

                else if ((TextBox1.Text == "Lunch") || (TextBox1.Text == "LUNCH") || (TextBox1.Text == "lunch") || (TextBox1.Text == "butter chicken") || (TextBox1.Text == "pav bhaji") || (TextBox1.Text == "palak paneer") || (TextBox1.Text == "chicken biryani") || (TextBox1.Text == "paneer tikka masala"))

                {
                    Response.Redirect("LUNCH.aspx");

                }

                else if ((TextBox1.Text == "DINNER") || (TextBox1.Text == "DINNER") || (TextBox1.Text == "Dinner") || (TextBox1.Text == "matar paneer ") || (TextBox1.Text == "veg kholhapuri") || (TextBox1.Text == "butter garlic naan") || (TextBox1.Text == "tandoori roti") || (TextBox1.Text == "dal khicadi"))

                {
                    Response.Redirect("DINNER.aspx");

                }

                else if ((TextBox1.Text == "Indian dishes") || (TextBox1.Text == "INDIAN DISHES") || (TextBox1.Text == "indian dishes") || (TextBox1.Text == "pani puri") || (TextBox1.Text == "samosa") || (TextBox1.Text == "gulab jamun") || (TextBox1.Text == "dhokla") || (TextBox1.Text == "chicken leg piece"))

                {
                    Response.Redirect("INDIAN.aspx");

                }

                else if ((TextBox1.Text == "spanish dishes") || (TextBox1.Text == "Spanish dishes") || (TextBox1.Text == "SPANISH DISHES") || (TextBox1.Text == "pulpo a la gallega") || (TextBox1.Text == "con choclate") || (TextBox1.Text == "cochinillo asado") || (TextBox1.Text == "crema") || (TextBox1.Text == "fabada asturiana"))

                {
                    Response.Redirect("SPANISH.aspx");

                }

                else if ((TextBox1.Text == "French dishes") || (TextBox1.Text == "FRENCH DISHES") || (TextBox1.Text == "french dishes") || (TextBox1.Text == "coq au vin") || (TextBox1.Text == "boeuf bourguignon") || (TextBox1.Text == "ratatouille") || (TextBox1.Text == "bouillabaisse") || (TextBox1.Text == "quiche lorraine"))

                {
                    Response.Redirect("FRENCH.aspx");

                }

                else if ((TextBox1.Text == "chinese dishes") || (TextBox1.Text == "Chinese dishes") || (TextBox1.Text == "CHINESE DISHES") || (TextBox1.Text == "dumpling ") || (TextBox1.Text == "hot pot") || (TextBox1.Text == "spring rolls") || (TextBox1.Text == "ma po dou fu") || (TextBox1.Text == "chow mein"))

                {
                    Response.Redirect("CHINESE.aspx");

                }

                else if ((TextBox1.Text == "Italian dishes") || (TextBox1.Text == "italian dishes") || (TextBox1.Text == "ITALIAN DISHES") || (TextBox1.Text == "salad") || (TextBox1.Text == "lasagna") || (TextBox1.Text == "ravioli") || (TextBox1.Text == "pizza") || (TextBox1.Text == "prosciutto e melone"))

                {
                    Response.Redirect("ITALIAN.aspx");


                }
                else
                {
                    Response.Write("Invalid Search Property");
                }
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("ABOUT.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("CONTACT.aspx");
        }
    }
}