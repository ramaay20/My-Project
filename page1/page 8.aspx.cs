using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class page_8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;

            if (Application["Visit"] != null)
            {
                count = Convert.ToInt32(Application["Visit"].ToString());
            }

            count = count + 1;
            Application["Visit"] = count;
            Label1.Text = "Total Visit = " + count.ToString();
        }
    }
}