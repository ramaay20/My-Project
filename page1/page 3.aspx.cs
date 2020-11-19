using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class page_3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //query string
            string name = Request.QueryString["firstname"];
            string last = Request.QueryString["lastname"];
            Label4.Text = "welcome  " + name + " " + last;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //query string

            
            Response.Redirect("page 3.aspx?firstname="+ TextBox1.Text + "&lastname=" + TextBox2.Text);
            
        }


    }

}