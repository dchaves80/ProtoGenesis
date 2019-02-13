using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS.Pages.WebServices
{
    public partial class LoginWS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Clear();
            Response.ClearHeaders();

            if (Request["user"] != null && Request["pass"] != null)
                CheckUserPass();

            Response.Flush();
            Response.End();
        }

        private void CheckUserPass()
        {
            Response.Write("true");
        }

    }
}