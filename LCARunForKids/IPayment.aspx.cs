using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LambdaRunForKidsSake
{
    public partial class IPayment : System.Web.UI.Page
    {
        private string total;
        protected void Page_Load(object sender, EventArgs e)
        {
            total = Request.QueryString["tot"];
            ImageButton1.PostBackUrl = "https://www.paypal.com/cgi-bin/webscr?amount=" + total;
        }

       
           
    }
}