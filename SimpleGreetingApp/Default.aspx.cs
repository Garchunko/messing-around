using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleGreetingApp
{
    //HELLO NEW WORLD
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void greet_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(name.Text))
            {
                lblmessage.Text = "Please enter your name";
            } else
            {
                lblmessage.Text = "Hi "+name.Text;
            }
        }

        protected void clear_Click(object sender, EventArgs e)
        {
            lblmessage.Text = string.Empty;
            name.Text = string.Empty;
        }

    }
}