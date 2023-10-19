using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carCore_5.tasks.CarCore.Rent
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            {
                /*
                 
                 */
                string carPrice = Request.QueryString["car_price"];
                if (carPrice == null)
                {
                    rental_price.Text = "0";

                }
                else
                {
                    rental_price.Text = carPrice;

                }
            }
        }


    }
}