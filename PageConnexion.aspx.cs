using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KoalaLagoon
{
    public partial class PageConnexion : Page
    {
        public PageConnexion()
        {
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnValiderConnexion_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/PageAccueil");
        }
    }
}