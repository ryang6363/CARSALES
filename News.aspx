<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="FairlyReliableCarSales.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/styles.css" rel="stylesheet" />
    <section class="news">
        <h2>Latest News & Events</h2>
        
        <!-- Special Offer Section -->
        <article class="news-article">
            <img src="images/news-events.jpg" alt="Special Offer on New Cars" class="article-image" />
            <div class="article-text">
                <h3>Special Offer on New Cars</h3>
                <p>We're offering huge discounts on all new models. Visit us today to get a fantastic deal on the car you've been eyeing!</p>
                <a href="CarSales.aspx" class="cta-link">Browse Cars & Offers</a>
            </div>
        </article>
        
        <!-- Community Involvement Section -->
        <article class="news-article">
            <img src="images/charity.jpg" alt="Community Events" class="article-image" />
            <div class="article-text">
                <h3>Our Involvement in the Local Community</h3>
                <p>We are proud to sponsor local events, charity drives, and community programs. Together, we make a difference!</p>
                <a href="About.aspx" class="cta-link">Learn More About Our Community</a>
            </div>
        </article>
        
        <!-- Reviews Section -->
        <article class="news-article">
            <img src="images/review.png" alt="Customer Reviews" class="article-image" />
            <div class="article-text">
                <h3>What Our Customers Say</h3>
                <p>Our customers love us! Read testimonials from satisfied buyers who have found their perfect car with us.</p>
                <a href="Testimonials.aspx" class="cta-link">Read Our Reviews</a>
            </div>
        </article>
        
        <!-- Job Opportunities Section -->
        <article class="news-article">
            <img src="images/job-opportunities.jpg" alt="Job Opportunities" class="article-image" />
            <div class="article-text">
                <h3>Join Our Team</h3>
                <p>We're hiring! Explore exciting career opportunities at Fairly Reliable Car Sales and be part of a growing company.</p>
                <a href="https://uk.indeed.com/?from=gnav-homepage" class="cta-link">Explore Career Opportunities</a>
            </div>
        </article>
    </section>
</asp:Content>
