using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDev_Exercise
{
    public partial class detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!String.IsNullOrEmpty(Request.QueryString["username"]))
                userLabel.Text = Request.QueryString.Get("username");
        }
    }
}