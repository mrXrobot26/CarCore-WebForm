using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carCore_5.tasks.CarCore.html
{
    public partial class home : System.Web.UI.Page
    {
        carCoreEntities db = new carCoreEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            SellLinkButton.Visible = false;
            User user = new User();
           string x= Session["email"].ToString();
             
            if (x == null)
            {
                txt_email.Text = "example@example.com";
            }
            else
            {
                txt_email.Text = x;
            }

        }

        protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void buy_product_Click(object sender, EventArgs e)
        {
            Button button = sender as Button;
            string[] car = button.CommandArgument.Split(',');

            string queryString = $"?car_name={car[0]}&car_description={car[1]}&car_img={car[2]}&car_price={car[3]}";

            // Remove newline characters from the query string
            queryString = queryString.Replace("\r", string.Empty).Replace("\n", string.Empty);

            // Redirect to the product page with the query string
            Response.Redirect("../product-page/index.aspx" + queryString);
        }


        protected void logout_button_Click(object sender, EventArgs e)
        {
          
            Response.Redirect("../log-in/index.aspx");
        }
        protected void SellLinkButton_Click(object sender, EventArgs e)
        {
            
        }

    }
}