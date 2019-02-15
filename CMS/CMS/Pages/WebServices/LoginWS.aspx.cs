using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using Business;
using System.Data;
using System.Web.Script.Serialization;


namespace CMS.Pages.WebServices
{
    public partial class LoginWS : System.Web.UI.Page
    {
        public string json = "null";

        protected void Page_Load(object sender, EventArgs e)
        {            
            Response.Clear();
            Response.ClearHeaders();

            if (Request["user"] != null && Request["pass"] != null)
                CheckUserPass(Request["user"], Request["pass"]);

            Response.Write(json);
            Response.Flush();
            Response.End();
            
        }

        private void CheckUserPass(string user, string pass)
        {            
            string userCrypted = Crypto.StringByMD5(user);
            string passCypted = Crypto.StringByMD5(pass);

            bool isCorrect = Bus_Users.Get_UserByUserAndPassword(userCrypted, passCypted);
            json = isCorrect.ToString();
        }
    }
}