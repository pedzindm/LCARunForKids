using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LambdaRunForKidsSake
{
    public partial class Shirts : System.Web.UI.Page
    {
        private string typeofreg;
       private string fname;
       private string lname;
       private string phone;
       private string mop;
       private string total;
       private DBAccess db = new DBAccess();
        protected void Page_Load(object sender, EventArgs e)
        {
             typeofreg = Request.QueryString["type"];
             fname = Request.QueryString["fn"];
             lname = Request.QueryString["ln"];
             phone = Request.QueryString["ph"];
            mop = Request.QueryString["mop"];
            total = Request.QueryString["tot"];
            Changetext();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Changetext();

                db.insert_shirts(fname, lname, phone, DropDownList1.SelectedIndex, DropDownList2.SelectedIndex, DropDownList3.SelectedIndex, DropDownList4.SelectedIndex, DropDownList5.SelectedIndex, DropDownList6.SelectedIndex, 
                    DropDownList7.SelectedIndex, DropDownList8.SelectedIndex, DropDownList9.SelectedIndex, int.Parse(currentTotal.Text.Split(':')[1]));

                if (typeofreg == "I" && mop == "1")
                {
                    Response.Redirect("~/IPayment.aspx?tot=" + int.Parse(currentTotal.Text.Split(':')[1]));
                }
                else if (typeofreg != "I" && mop == "1")
                {
                    Response.Redirect("~/GPayment.aspx?tot=" + int.Parse(currentTotal.Text.Split(':')[1]) + "&type=" + typeofreg);
                }
                else if(mop == "0")
                {
                    Response.Redirect("~/Check.aspx?tot=" + int.Parse(currentTotal.Text.Split(':')[1]));
                }
                else
                {
                    
                }

            

        }
        protected void Changetext()
        {

            currentTotal.Text = "Your Current Total is (minus shirts):" + (int.Parse(total) + ((DropDownList1.SelectedIndex + +DropDownList2.SelectedIndex +
                +DropDownList3.SelectedIndex + +DropDownList4.SelectedIndex + DropDownList5.SelectedIndex+
                +DropDownList6.SelectedIndex + DropDownList7.SelectedIndex)*5)
                +((DropDownList8.SelectedIndex + DropDownList9.SelectedIndex)*7)).ToString();

        }

      




    }
}