using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class page_6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (ViewState["NameOfUser"] != null)
                Label1.Text = ViewState["NameOfUser"].ToString();
            else
                Label1.Text = "Not set yet...";
        }

        protected void SubmitForm_Click(object sender, EventArgs e)
        {
            ViewState["NameOfUser"] = TextBox1.Text;
            Label1.Text = TextBox1.Text;
        }

       
    }
}