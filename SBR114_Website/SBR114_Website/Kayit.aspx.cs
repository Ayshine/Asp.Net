using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SBR114_Website
{
    public partial class Kayit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("result.aspx?Name="+name.Text+"&Surname="+surname.Text);
        }

        protected void btnTemizle_Click(object sender, EventArgs e)
        {
            txtAdress.Text = "";
            txtIsim.Text = "";
            txtSoyisim.Text = "";
            txtDogumTarihi.Text = "";
            txtEmail.Text = "";
            txtKayitTarihi.Text = "";
            txtPostaKodu.Text = "";
            txtTelNo.Text = "";
        }
    }
}