<%@ Page Title="Testimonials" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="FairlyReliableCarSales.Testimonials" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="testimonials" style="padding: 50px 0; background-color: #f9f9f9; text-align: center;">
        <!-- Title in large black font -->
        <h2 style="font-size: 60px; color: #333; font-weight: bold; margin-bottom: 40px;">Customer Testimonials</h2>

        <!-- Testimonial 1 -->
        <div class="testimonial" style="display: flex; justify-content: center; align-items: center; margin-bottom: 50px; border-bottom: 2px solid #eee; padding-bottom: 30px;">
            <div style="flex: 0 0 100px; text-align: center; margin-right: 30px;">
                <img src="images/customer.png" alt="John Doe" style="width: 100px; height: 100px; border-radius: 50%; object-fit: cover;">
            </div>
            <div style="flex: 1; text-align: left; max-width: 800px;">
                <p style="font-size: 22px; color: #555; font-style: italic;">"Great experience buying my car here. The staff were helpful and friendly!"</p>
                <p style="font-size: 18px; color: #333; font-weight: bold;">- John Doe</p>
            </div>
        </div>

        <!-- Testimonial 2 -->
        <div class="testimonial" style="display: flex; justify-content: center; align-items: center; margin-bottom: 50px; border-bottom: 2px solid #eee; padding-bottom: 30px;">
            <div style="flex: 0 0 100px; text-align: center; margin-right: 30px;">
                <img src="images/customer2.jpg" alt="Jane Smith" style="width: 100px; height: 100px; border-radius: 50%; object-fit: cover;">
            </div>
            <div style="flex: 1; text-align: left; max-width: 800px;">
                <p style="font-size: 22px; color: #555; font-style: italic;">"I love my new car! Thanks to the team for making the process easy."</p>
                <p style="font-size: 18px; color: #333; font-weight: bold;">- Jane Smith</p>
            </div>
        </div>

        <!-- Testimonial 3 -->
        <div class="testimonial" style="display: flex; justify-content: center; align-items: center; margin-bottom: 50px; border-bottom: 2px solid #eee; padding-bottom: 30px;">
            <div style="flex: 0 0 100px; text-align: center; margin-right: 30px;">
                <img src="images/customer4.jpg" alt="Alice Johnson" style="width: 100px; height: 100px; border-radius: 50%; object-fit: cover;">
            </div>
            <div style="flex: 1; text-align: left; max-width: 800px;">
                <p style="font-size: 22px; color: #555; font-style: italic;">"Fantastic customer service! The team helped me every step of the way."</p>
                <p style="font-size: 18px; color: #333; font-weight: bold;">- Alice Johnson</p>
            </div>
        </div>

        <!-- Image at the bottom and center -->
        <div style="margin-top: 50px;">
            <img src="images/testimonials.jpg" alt="Customer Testimonials" style="width: 25%; height: auto; display: block; margin: 0 auto; border-radius: 8px;">
        </div>
    </section>

    <!-- Submit Testimonial Form -->
    <section class="submit-testimonial" style="padding: 50px 0; background-color: #ffffff; text-align: center; border-top: 2px solid #eee;">
        <h3 style="font-size: 36px; color: #333; font-weight: bold; margin-bottom: 30px;">Submit Your Testimonial</h3>
        <asp:TextBox ID="txtName" runat="server" placeholder="Your Name" CssClass="form-control" style="margin-bottom: 20px; width: 50%; padding: 10px;">Name: </asp:TextBox>
        <br />
        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="5" placeholder="Your Testimonial" CssClass="form-control" style="margin-bottom: 20px; width: 50%; padding: 10px;">Testimonial: </asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit Testimonial" CssClass="btn btn-primary" OnClick="btnSubmit_Click" />
        <br />
        <asp:Label ID="lblFeedback" runat="server" Visible="false" CssClass="text-success" style="margin-top: 20px; display: block;"></asp:Label>
    </section>
</asp:Content>
