using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace carCore_5.tasks.CarCore.Registration_Form
{
    public partial class index : System.Web.UI.Page
    {
        carCoreEntities db = new carCoreEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sub_reg_Click(object sender, EventArgs e)
        {
            User user = new User
            {
                username = txt_reg_name.Text,
                email = txt_reg_email.Text,
                password = txt_req_comf_pass_reg.Text,
                phone_number = txt_reg_pho.Text,
                user_type = ddl_user_type.SelectedValue,
                gender = ddl_reg_Gender.SelectedValue
            };
            db.Users.Add(user);
            db.SaveChanges();
            Response.Write($"<script>alert('log-in now Mr :{user.username}')</script>");
            Response.Redirect("../log-in/index.aspx");

        }

    }
}