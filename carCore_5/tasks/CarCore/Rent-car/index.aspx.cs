using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carCore_5.tasks.CarCore.Rent_car
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            


        }
        protected void rent_btn_Click(object sender, EventArgs e)
        {

              Button button = sender as Button;
              string car_price = button.CommandArgument;

              string queryString = $"?car_price={car_price}";

              queryString = queryString.Replace("\r", string.Empty).Replace("\n", string.Empty);
              Response.Redirect("../Rent/index.aspx" + queryString);
        
            Response.Redirect("../Rent/index.aspx");

        }

    }
}