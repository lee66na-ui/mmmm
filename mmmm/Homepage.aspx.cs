using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mmmm
{
    public partial class Homepage : Page
    {

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signup.aspx");
        }
        protected void login_Click(object sender, EventArgs e)
        {
            Response.Redirect("loginAdmin.aspx");
        }
    }
}