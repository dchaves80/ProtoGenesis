using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Security.Cryptography;

namespace CMS.Pages.WebServices
{
    public partial class LoginWS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Clear();
            Response.ClearHeaders();

            if (Request["user"] != null && Request["pass"] != null)
                CheckUserPass(Request["user"], Request["pass"]);

            Response.Flush();
            Response.End();
        }

        private void CheckUserPass(string user, string pass)
        {
            string userCrypted = Encrypt(user);
            string passCypted = Encrypt(pass);

            Response.Write(userCrypted);
        }

        private string Encrypt(string input)
        {
            MD5 md5 = MD5.Create();

            byte[] hash = md5.ComputeHash(Encoding.ASCII.GetBytes(input));

            StringBuilder sb = new StringBuilder();
            for (int a = 0; a < hash.Length; a++)
            {
                sb.Append(hash[a].ToString("X2"));
            }

            return sb.ToString();
        }

    }
}