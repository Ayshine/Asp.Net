using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SBR114_Website
{
    public partial class Yeni : System.Web.UI.Page
    {
        string selectedControl = "";

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                for (int i = 8; i <= 72; i += 2)
                {
                    DropDownList1.Items.Add(i.ToString());
                }
            }
        }

        protected void btnBold_Click(object sender, EventArgs e)
        {

            lblBaslik.Text = txtBaslik.Text;
            lblBaslik.Font.Size = Convert.ToInt32(DropDownList1.SelectedValue);

            if (lblBaslik.Font.Bold == true)
                lblBaslik.Font.Bold = false;
            else
                lblBaslik.Font.Bold = true;

            lblIcerik.Text = txtIcerik.Text;
            lblIcerik.Font.Size = Convert.ToInt32(DropDownList1.SelectedValue);

            if (lblIcerik.Font.Bold == true)
                lblIcerik.Font.Bold = false;
            else
                lblIcerik.Font.Bold = true;


        }

        protected void btnItalic_Click(object sender, EventArgs e)
        {
            lblBaslik.Text = txtIcerik.Text;
            lblBaslik.Font.Size = Convert.ToInt32(DropDownList1.SelectedValue);

            if (lblBaslik.Font.Italic == true)
                lblBaslik.Font.Italic = false;
            else
                lblBaslik.Font.Italic = true;

            lblIcerik.Text = txtIcerik.Text;
            lblIcerik.Font.Size = Convert.ToInt32(DropDownList1.SelectedValue);

            if (lblIcerik.Font.Italic == true)
                lblIcerik.Font.Italic = false;
            else
                lblIcerik.Font.Italic = true;


        }

        protected void btnUnderline_Click(object sender, EventArgs e)
        {

            lblBaslik.Text = txtIcerik.Text;
            lblBaslik.Font.Size = Convert.ToInt32(DropDownList1.SelectedValue);

            if (lblBaslik.Font.Underline == true)
                lblBaslik.Font.Underline = false;
            else
                lblBaslik.Font.Underline = true;

            lblIcerik.Text = txtIcerik.Text;
            lblIcerik.Font.Size = Convert.ToInt32(DropDownList1.SelectedValue);

            if (lblIcerik.Font.Underline == true)
                lblIcerik.Font.Underline = false;
            else
                lblIcerik.Font.Underline = true;


        }

        protected void lstStyle_SelectedIndexChanged(object sender, EventArgs e)
        {

            lblBaslik.Font.Name = lstStyle.SelectedItem.Value;

            lblIcerik.Font.Name = lstStyle.SelectedItem.Value;


        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            selectedControl = RadioButtonList1.SelectedItem.ToString();
            Label1.Text = selectedControl;
        }
    }
}