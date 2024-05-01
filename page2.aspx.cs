using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) 
            {
                string username = (string)Session["Username"];
                string password = (string)Session["Password"];

                label1.Text = "Username: " + username;
                label2.Text = "Password: " + password;
            }
        }
    }
}