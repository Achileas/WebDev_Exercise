using System;

namespace WebDev_Exercise
{
    public partial class app : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("detail.aspx" + "?username=" + usernameInputBox.Text);
        }

        protected void goButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("detail.aspx");
        }
    }
}