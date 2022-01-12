using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.ComponentModel;

namespace FinalObject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            if (account.Text == "12345678@mail.com" && password.Text == "ABCDefgh")
            {
                Label1.Text = "登入成功";
                login.PostBackUrl = "https://www.youtube.com/";
                login.Text = "進入首頁";
                return;
            }
            else {
                Label1.Text = "帳號密碼錯誤";
                return;
            
            }
        }

        protected void T1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}