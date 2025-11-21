using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace mmmm
{
    public partial class date : System.Web.UI.Page
    {
        protected void Login_Click(object sender, EventArgs e)
        {
            Session["ReserveDate"] = Calendar1.SelectedDate.ToString("yyyy-MM-dd");

            Session["ReserveTime"] = DropDownList1.SelectedItem.Text;

            Response.Redirect("susfull.aspx");
        }
        protected void reserv_Click(object sender, EventArgs e)
        {
            Response.Redirect("Myreservation.aspx");
        }
    }
}