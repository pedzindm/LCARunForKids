using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LambdaRunForKidsSake
{
    public partial class GPayment : System.Web.UI.Page
    {
        private string total;
        private string regtype;
        protected void Page_Load(object sender, EventArgs e)
        {
            total = Request.QueryString["tot"];
            regtype=Request.QueryString["type"];
            //Label1.Text = "Order Total is" + total;
            ImageButton1.PostBackUrl = "https://www.paypal.com/cgi-bin/webscr?item_name=" + regtype+"&amount=" + total;
        }

           
    }
}