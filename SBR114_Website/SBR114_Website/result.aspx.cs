using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SBR114_Website
{
    public partial class result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Hoşgeldin " + Page.Request.Form["txtIsim"] + " " +
                                       Page.Request.Form["txtSoyisim"];
        }
    }
}