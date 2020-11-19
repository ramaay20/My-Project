using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class page_7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["BackgroundColor"] != null)
            {
                ColorSelector.SelectedValue = Session["BackgroundColor"].ToString();
                ColorSelector.Style["background-color"] = ColorSelector.SelectedValue;
            }
        }

        protected void ColorSelector_IndexChanged(object sender, EventArgs e)
        {
            ColorSelector.Style["background-color"] = ColorSelector.SelectedValue;
            Session["BackgroundColor"] = ColorSelector.SelectedValue;
        }
    }
}