using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LambdaRunForKidsSake
{
    public partial class Check : System.Web.UI.Page
    {
        private string total;
        protected void Page_Load(object sender, EventArgs e)
        {
            total = Request.QueryString["tot"];
            Label1.Text = "Your Race Total is: " + total;
        }
    }
}