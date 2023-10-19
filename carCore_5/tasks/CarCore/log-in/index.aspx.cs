using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carCore_5.tasks.CarCore.log_in
{
    public partial class index : System.Web.UI.Page
    {
        carCoreEntities db = new carCoreEntities();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                using (var db = new carCoreEntities())
                {
                    
                    var matchedUser = db.Users.FirstOrDefault(u => u.email == txt_email.Text && u.password == txt_pass.Text);

                    if (matchedUser != null)
                    {
                       
                        Session["email"] = matchedUser.email;

                        Response.Redirect("../html/home.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Wrong email or password, please try again.')</script>");
                        txt_pass.Text = "";
                        txt_email.Text = "";
                    }
                }
            }
        }



        protected void btn_reg_Click(object sender, EventArgs e)
        {
            Response.Redirect("../Registration Form/index.aspx");

        }
    }
}