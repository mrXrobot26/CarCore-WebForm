using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carCore_5.tasks.CarCore.product_page
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txt_product_price.Text = Request.QueryString["car_price"];
            txt_product_description.Text = Request.QueryString["car_description"];
            txt_product_name.Text = Request.QueryString["car_name"];
            string carImg = Request.QueryString["car_img"];
            if (string.IsNullOrEmpty(carImg) )
            {
                txt_product_price.Text = "car_price";
                txt_product_description.Text = "car_description";
                txt_product_name.Text = "car_name";

                carImg = "images/image-2-thumbnail.jpg";
                img_product.ImageUrl = ResolveUrl(carImg);

            }
            else
            img_product.ImageUrl = ResolveUrl(carImg);


        }

        protected void add_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("../off-payment/index.aspx");
        }
    }
}