<%@ Page Title="FAQs" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FAQs.aspx.cs" Inherits="FairlyReliableCarSales.FAQs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Link to the external stylesheet -->
    <link rel="stylesheet" type="text/css" href="styles/stylesheet.css">

    <section class="faqs">
        <!-- FAQ Icon -->
        <div class="faq-icon">
            <img src="images/faq-icon.jpg" alt="FAQs Icon">
        </div>

        <!-- FAQ Title -->
        <h2>Frequently Asked Questions</h2>

        <!-- FAQ Items -->
        <div class="faq-item">
            <input type="checkbox" id="faq1">
            <label for="faq1" class="faq-question">What types of cars do you sell?</label>
            <p class="faq-answer">We sell a wide variety of makes and models, including SUVs, sedans, and hatchbacks.</p>
        </div>

        <div class="faq-item">
            <input type="checkbox" id="faq2">
            <label for="faq2" class="faq-question">Do you offer financing?</label>
            <p class="faq-answer">Yes, we provide flexible financing options to help you purchase your car.</p>
        </div>

        <div class="faq-item">
            <input type="checkbox" id="faq3">
            <label for="faq3" class="faq-question">What is your return policy?</label>
            <p class="faq-answer">We offer a 7-day return policy on all cars, provided the vehicle is in the same condition as when it was sold.</p>
        </div>

        <div class="faq-item">
            <input type="checkbox" id="faq4">
            <label for="faq4" class="faq-question">How can I schedule a test drive?</label>
            <p class="faq-answer">You can schedule a test drive by calling us at our contact number or filling out the test drive form on our website.</p>
        </div>

        <div class="faq-item">
            <input type="checkbox" id="faq5">
            <label for="faq5" class="faq-question">Do you offer electric vehicles?</label>
            <p class="faq-answer">Yes, we offer a range of electric vehicles from top brands like Audi, Ford, and others.</p>
        </div>
    </section>
</asp:Content>
