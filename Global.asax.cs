using System;
using System.Web;

namespace FairlyReliableCarSales
{
    public class Global : HttpApplication
    {
        // Code that runs on application startup
        protected void Application_Start(object sender, EventArgs e)
        {
            // Place any initialization code here
        }

        // Code that runs when a new session is started
        protected void Session_Start(object sender, EventArgs e)
        {
            // Logic to handle session start
        }

        // Code that runs when the application ends
        protected void Application_End(object sender, EventArgs e)
        {
            // Logic for cleaning up when the application ends
        }

        // Code that runs when an error occurs
        protected void Application_Error(object sender, EventArgs e)
        {
            // Handle errors globally here
        }
    }
}
