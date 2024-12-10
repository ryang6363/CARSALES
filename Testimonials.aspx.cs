using System;

namespace FairlyReliableCarSales
{
    public partial class Testimonials : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MaintainScrollPositionOnPostBack = true;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtName.Text) && !string.IsNullOrEmpty(txtMessage.Text))
            {
                // Display confirmation message
                lblFeedback.Text = "Thank you for your testimonial, " + txtName.Text + "!";
                lblFeedback.Visible = true;

                // Clear the input fields
                txtName.Text = string.Empty;
                txtMessage.Text = string.Empty;
            }
            else
            {
                lblFeedback.Text = "Please fill in both fields before submitting.";
                lblFeedback.Visible = true;
            }
        }
    }
}
