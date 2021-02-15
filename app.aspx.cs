using System;

namespace WebDev_Exercise
{
    public partial class app : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void firstNameInput_TextChanged(object sender, EventArgs e)
        {
            userNameHeader.Text = firstNameInput.Text + " " + lastNameInput.Text;
        }

        protected void lastNameInput_TextChanged(object sender, EventArgs e)
        {
            userNameHeader.Text = firstNameInput.Text + " " + lastNameInput.Text;
        }

        protected void doneButton_Click(object sender, EventArgs e)
        {
            userNameHeader.Text = firstNameInput.Text + " " + lastNameInput.Text;
        }
    }
}