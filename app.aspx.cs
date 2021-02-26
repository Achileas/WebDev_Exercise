using System;

namespace WebDev_Exercise
{
    public partial class app : System.Web.UI.Page
    {
        private readonly static Random random = new Random();
        private readonly static string[] pics_list = {
            "Aches",
            "Apathy",
            "Crimsix",
            "FaZe_Clayster",
            "Jkap"
        };
        private readonly string[] roll = {
            pics_list[random.Next(1, 5)],
            pics_list[random.Next(1, 5)],
            pics_list[random.Next(1, 5)]
        };

        protected void Page_Load(object sender, EventArgs e)
        {
            Image1.ImageUrl = "./assets/" + roll[0] + ".jpg";
            Image2.ImageUrl = "./assets/" + roll[1] + ".jpg";
            Image3.ImageUrl = "./assets/" + roll[2] + ".jpg";

            image1Label.Text = roll[0];
            image2Label.Text = roll[1];
            image3Label.Text = roll[2];
        }

        protected void leverButton_Click(object sender, EventArgs e)
        {
            int score = 0;

            foreach (string name in roll)
            {
                switch (name)
                {
                    case "Aches":
                        score += 10;
                        break;
                    case "Apathy":
                        score += 20;
                        break;
                    case "Crimsix":
                        score += 30;
                        break;
                    case "FaZe_Clayster":
                        score += 100;
                        break;
                    case "Jkap":
                        score += 50;
                        break;
                    default:
                        break;
                }
            }

            score += int.Parse(betInput.Text);
            scoreLabel2.Text = score.ToString();
        }
    }
}