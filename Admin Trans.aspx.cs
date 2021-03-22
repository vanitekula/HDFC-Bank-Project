using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication39
{
    public partial class Admin_Trans : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(new BusinessLogic().CreateAccount(new Account { AcNo=TxtAcNo.Text,AcName=TxtAcName.Text,UserId=TxtUserID.Text,password="1111",Balance=int.Parse(TxtBalance.Text)}))
            {
                Label1.Text = "Account created sucessfully";
            }
            else
            {
                Label1.Text = "Account creation falied ";
            }
        }
    }
}