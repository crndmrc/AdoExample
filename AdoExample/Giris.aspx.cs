using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdoExample
{
    public partial class Giris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack) return;
        }
        public void formuTemizle()
        {
            lblBilgiID.Text = "";
            txtAd.Text = "";
            txtSoyad.Text = "";
        }
        protected void btnListele_Click(object sender, EventArgs e)
        {
            formuTemizle();
        }

    }
}