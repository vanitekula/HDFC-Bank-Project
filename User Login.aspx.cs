using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication39
{
    public partial class User_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(new BusinessLogic().LoginUser(new Account() { UserId=TxtID.Text, password= TxtPassword.Text}))
            {
                Session["UserId"] = TxtID.Text;
                Response.Redirect("User Transaction.aspx");
            }
            else
            {
                Label1.Text = "Invalid Username or Password";
            }
        }
    }
}