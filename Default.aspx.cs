using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KoalaLagoon
{
    public partial class _Default : Page
    {
        protected void BtnConnexion_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/PageConnexion");
        }

        protected void BtnInscription_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/PageInscription");
        }
    }
}