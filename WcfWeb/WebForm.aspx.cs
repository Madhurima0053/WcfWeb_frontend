using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WcfWeb.ServiceReference2;

namespace WcfWeb
{
    public partial class WebForm : System.Web.UI.Page
    {
        ServiceReference2.Service1Client objServiceClientobjService = new ServiceReference2.Service1Client();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            UserDetails userInfo = new UserDetails();
            userInfo.Name = TextBoxName.Text;
            userInfo.Address = TextBoxAddress.Text;
            userInfo.Pin = TextBoxPin.Text;
            userInfo.Phone = TextBoxPhone.Text;
            userInfo.Email = TextBoxEmail.Text;
            string result = objServiceClientobjService.InsertUserDetails(userInfo);
            LabelMessage.Text = result;
        }
    }
}