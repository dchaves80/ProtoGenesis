using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMS
{
    public partial class Main2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Control ctrl = LoadControl("/Modules/Pacientes.ascx");
            moduleExample.Controls.Add(ctrl);
        }
    }
}