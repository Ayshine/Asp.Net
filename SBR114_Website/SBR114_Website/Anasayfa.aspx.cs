using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SBR114_Website
{
    public partial class Anasayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownList1.Items.Add("Mavi");
                DropDownList1.Items.Add("Sarı");
                DropDownList1.Items.Add("Mor");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string selectedColor = DropDownList1.SelectedItem.Text;

            if (selectedColor == "Mavi")
            {
                Table1.BackColor = Color.Blue;
            }
            else if (selectedColor == "Sarı")
            {
                Table1.BackColor = Color.Yellow;
            }
            else if (selectedColor == "Mor")
            {
                Table1.BackColor = Color.Purple;
            }

        }
    }
}