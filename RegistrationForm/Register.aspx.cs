using System;

namespace RegistrationForm
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Process_Form(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string userEmail = txtEmail.Text;
            outUser.Text = $"Thank you, {username}, for registering with email {userEmail}!";
        }
    }
}