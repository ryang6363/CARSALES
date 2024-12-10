<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FairlyReliableCarSales.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="contact">
      
        <h2 style="color: black; font-size: x-large; font-weight: bold; text-align: center; margin-top: 20px;">Contact Us</h2>

        
        
       <div style="text-align: center;">
            <img src="images/contact-us.jpg" alt="Contact Us" style="width: 20%; height: auto; margin-bottom: 20px;">
       </div>
        
        <!-- Contact Form -->
        <form method="post">
            <label for="name" style="font-weight: bold; color: black;" class="auto-style1">Name:</label><br>
            <br>
            <asp:TextBox ID="txtName" runat="server" Font-Size="Medium" Height="33px" style="margin-top: 0px" Width="269px"></asp:TextBox>
            <br>
            
            <label for="email" style="font-weight: bold; color: black;" class="auto-style1">Email:</label><br>
            <asp:TextBox ID="txtEmail" runat="server" Font-Size="Medium" Height="47px" Width="1062px"></asp:TextBox>
            <br><br>
            
            <label for="message" style="font-weight: bold; color: black;" class="auto-style1">Message:</label><br>
            <asp:TextBox ID="txtMsg" runat="server" Font-Size="Medium" Height="155px" Width="1065px"></asp:TextBox>
            <br><br>
            
            <asp:Button ID="btnSend" runat="server" Font-Size="X-Large" OnClick="btnSend_Click" Text="Send" Width="136px" />
&nbsp;</form>
        <asp:Label ID="lblConfirm" runat="server" Font-Size="X-Large" Text="Your Message has been sent" Visible="False"></asp:Label>
    <h2>&nbsp;</h2>
        <h2>&nbsp;</h2>
        <h2>Visit Fairly Reliable Car Sales - Belfast</h2>
    <iframe 
        src="https://www.openstreetmap.org/export/embed.html?bbox=-5.938166677951814%2C54.59923238716289%2C-5.9346261620521545%2C54.60062765991856&amp;layer=mapnik&amp;marker=54.59993002951714%2C-5.936396420001984"
        width="600" 
        height="450" 
        style="border: 1px solid black;">
    </iframe>

        
        <!-- Contact Information -->
        <br />
        <br />
        <div class="contact-info" style="margin-top: 20px; font-size: 18px; color: black;">
            <p>Managing Director: Bill Profitt</p>
            <p>Phone: 07896543456</p>
            <p>Email: <a href="mailto:fairlyreliablesales@gmail.com">fairlyreliablesales@gmail.com</a></p>
            <p>Address: 123 Car Street, Belfast, NI</p>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</asp:Content>

