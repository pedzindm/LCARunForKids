using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LambdaRunForKidsSake
{
    public partial class Registration : System.Web.UI.Page
    {
        DBAccess db = new DBAccess();

        protected void Button2_Click(object sender, EventArgs e)
        {

            if (TB_FirstName.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid First Name";

            }
            else if (TB_LastName.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid Last Name";
            }
            else if (TB_Phone.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid Phone Number";
            }
            else if (TB_Email.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid Email";
            }
            else if (TB_EmergencyName.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid Emergency Contact Name";
            }
            else if (TB_EmergencyPhone.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid Emergency Contact Phone";
            }

            else if (TB_EmergencyName.Text.ToString() == "")
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "Invalid Emergency Contact";
            }
            else
            {
                if (DropDownList1.SelectedIndex == 0)
                {
                    int total = 15;//DateTime.Compare(DateTime.Now,new DateTime(2013,4,9))<= 0 ? 15 : 20;
                    db.insert_registration(DateTime.Now,TB_FirstName.Text.ToString(), TB_LastName.Text.ToString(), TB_Phone.Text.ToString(), TB_Email.Text.ToString(), TB_EmergencyName.Text.ToString(), TB_EmergencyPhone.Text.ToString(), 'I', RadioButtonList2.SelectedIndex,total);
                    if (RadioButtonList2.SelectedIndex == 0)
                    {
                        Response.Redirect("~/Check.aspx?tot=" + total);
                    }
                    else
                    {
                        Response.Redirect("~/IPayment.aspx?tot=" + total);
                    }
                    //  Response.Redirect("~/Shirts.aspx?type=I&fn=" + TB_FirstName.Text.ToString() + 
                   //     "&ln=" + TB_LastName.Text.ToString() + "&ph=" + TB_Phone.Text.ToString() 
                    //    + "&mop=" + RadioButtonList2.SelectedIndex.ToString()
                    //    + "&tot=" + total);
                }
                else if (DropDownList1.SelectedIndex >= 1 && DropDownList1.SelectedIndex <6)
                {
                    int total = 10 * (DropDownList1.SelectedIndex + 4);
                    db.insert_registration(DateTime.Now, TB_FirstName.Text.ToString(), TB_LastName.Text.ToString(), TB_Phone.Text.ToString(), TB_Email.Text.ToString(), TB_EmergencyName.Text.ToString(), TB_EmergencyPhone.Text.ToString(), 'G', RadioButtonList2.SelectedIndex, total);
                    //Response.Redirect("~/Shirts.aspx?type="+DropDownList1.SelectedValue+"&fn=" + TB_FirstName.Text.ToString() 
                    //    + "&ln=" + TB_LastName.Text.ToString() + "&ph=" + TB_Phone.Text.ToString() 
                    //    + "&mop=" + RadioButtonList2.SelectedIndex.ToString()
                    //    + "&tot=" + total);
                    if (RadioButtonList2.SelectedIndex == 0)
                    {
                        Response.Redirect("~/Check.aspx?tot=" + total);
                    }
                    else
                    {
                        Response.Redirect("~/GPayment.aspx?tot=" + total);
                    }
                }
                else
                {
                    db.insert_registration(DateTime.Now, TB_FirstName.Text.ToString(), TB_LastName.Text.ToString(), TB_Phone.Text.ToString(), TB_Email.Text.ToString(), TB_EmergencyName.Text.ToString(), TB_EmergencyPhone.Text.ToString(), 'G', RadioButtonList2.SelectedIndex, 100);
                    //Response.Redirect("~/Shirts.aspx?type="+DropDownList1.SelectedValue+"&fn=" + TB_FirstName.Text.ToString() 
                    //    + "&ln=" + TB_LastName.Text.ToString() + "&ph=" + TB_Phone.Text.ToString() 
                    //    + "&mop=" + RadioButtonList2.SelectedIndex.ToString()
                    //    + "&tot=" + "100");
                    if (RadioButtonList2.SelectedIndex == 0)
                    {
                        Response.Redirect("~/Check.aspx?tot=" + 100);
                    }
                    else
                    {
                        Response.Redirect("~/GPayment.aspx?tot=" + 100);
                    }
                }

            }
        }


  
    }
}