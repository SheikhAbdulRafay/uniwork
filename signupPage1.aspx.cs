using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Swing_Machine_Management_system
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signup_Next(object sender, EventArgs e)
        {
            Response.Redirect("~/signupPage2.aspx");
            //Response.Redirect(Page.ResolveClientUrl("~/signupPage2.aspx"));
        }
    }
}