using System;
using System.Web.UI;
using static System.ActivationContext;

namespace FairlyReliableCarSales
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MaintainScrollPositionOnPostBack = true;
        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            if (txtName.Text != "")
            {
                // Show confirmation message
                lblConfirm.Text = "Your message has been sent, thank you!";
                lblConfirm.Visible = true;
            }
            else
            {
                lblConfirm.Text = "Please enter your name";
                lblConfirm.Visible = true;
            }
        }
    }
}
