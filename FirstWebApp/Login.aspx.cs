using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSignIn_Click(object sender, EventArgs e)
        {
            if (TxtUserId.Text == "Human" && TxtPassword.Text == "Pass$12345")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Invalid Login Credentials");
        }
    }
}