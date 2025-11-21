using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mmmm
{
    public partial class Susfull : Page
    {
        protected void bh_Click(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }
        protected void reserve_Click(object sender, EventArgs e)
        {
            Response.Redirect("Myreservation.aspx");
        }

    }
}