using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class page_5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie mycookie = new HttpCookie("user cookie");
            mycookie["name"] = TextBox1.Text;
            mycookie.Expires = DateTime.Now.AddDays(1d);
            Response.Cookies.Add(mycookie);
            Label2.Text = "the cookie has created successfully..";
        }
    }
}