using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1Windows
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string adi = Request.QueryString["Adi"].ToString();
            string soyadi = Request.QueryString["Soyadi"].ToString();
            string dogumTarihi = Request.QueryString["DogumTarihi"].ToString();
            Response.Write("Adı: " + adi + "<br />" + "Soyadı: " + soyadi);
        }
    }
}