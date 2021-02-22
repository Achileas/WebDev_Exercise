using System;

namespace WebDev_Exercise
{
    public partial class app : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void foodSubmitButton_Click(object sender, EventArgs e)
        {
            if(pizzaRadioButton.Checked)
            {
                foodImage.ImageUrl = "assets/pizza.gif";
            }
            if(burgerRadioButton.Checked)
            {
                foodImage.ImageUrl = "assets/burger.gif";
            }
            if(curryRadioButton.Checked)
            {
                foodImage.ImageUrl = "assets/curry.gif";
            }
            if(tacoRadioButton.Checked)
            {
                foodImage.ImageUrl = "assets/taco.gif";
            }
        }
    }
}