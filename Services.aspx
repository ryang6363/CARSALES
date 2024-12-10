<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="FairlyReliableCarSales.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="services">
        <!-- Page Title -->
        <h2 style="color: #333; font-size: 60px; font-weight: bold; text-align: center; margin-bottom: 40px;">Our Professional Services</h2>

        <!-- Finance Option -->
        <div class="service" style="display: flex; justify-content: center; align-items: center; margin-bottom: 50px; border-bottom: 2px solid #eee; padding-bottom: 30px;">
            <div style="flex: 1; text-align: center;">
                <img src="images/financing.jpg" alt="Finance Options" style="width: 250px; height: auto; margin-bottom: 20px;">
                <h3 style="font-size: 36px; color: #444;">Flexible Finance Options</h3>
                <p style="font-size: 20px; color: #555;">We offer a range of flexible finance options to help you purchase your dream car. Choose the plan that suits your budget and drive away today!</p>
                <p style="font-size: 22px; font-weight: bold; color: #111;">Prices start from: £150/month</p>
            </div>
        </div>

        <!-- MOT Servicing -->
        <div class="service" style="display: flex; justify-content: center; align-items: center; margin-bottom: 50px; border-bottom: 2px solid #eee; padding-bottom: 30px;">
            <div style="flex: 1; text-align: center;">
                <img src="images/mot-icon.jpg" alt="MOT Servicing" style="width: 250px; height: auto; margin-bottom: 20px;">
                <h3 style="font-size: 36px; color: #444;">MOT Servicing</h3>
                <p style="font-size: 20px; color: #555;">Ensure your car meets legal standards with our comprehensive MOT servicing. We check all key components to make sure your vehicle is roadworthy.</p>
                <p style="font-size: 22px; font-weight: bold; color: #111;">MOT Pricing: £50</p>
            </div>
        </div>

        <!-- Diagnostics -->
        <div class="service" style="display: flex; justify-content: center; align-items: center; margin-bottom: 50px;">
            <div style="flex: 1; text-align: center;">
                <img src="images/diagnostics-icon.jpg" alt="Diagnostics" style="width: 250px; height: auto; margin-bottom: 20px;">
                <h3 style="font-size: 36px; color: #444;">Advanced Diagnostics</h3>
                <p style="font-size: 20px; color: #555;">Our state-of-the-art diagnostic tools help detect any potential issues with your vehicle, ensuring it runs smoothly and efficiently.</p>
                <p style="font-size: 22px; font-weight: bold; color: #111;">Diagnostic Check: £40</p>
            </div>
        </div>

    </section>
</asp:Content>

