<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FairlyReliableCarSales.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero">
    <link href="Styles/styles.css" rel="stylesheet" />
        <img src="images/hero.jpg.png" alt="Car Sales Hero Image" style="width: 55%; height: auto; object-fit: cover; margin: 0 auto; display: block;" class="hero-img"/>
        <h2 style="color: black; font-size: 36px; font-weight: bold; text-align: center;">Welcome to Fairly Reliable Car Sales</h2>
        <p style="color: black; font-size: 20px; font-weight: bold; text-align: center;">Your trusted partner in finding quality cars at great prices. Explore our extensive range of vehicles.</p>
    </div>
    <section class="features">
        <div class="feature">
            <a href="CarSales.aspx">
                <img src="images/car1.jpg" alt="Explore Our Cars" class="feature-img" />
                <p>Check out our latest cars available for sale.</p>
            </a>
        </div>
        <div class="feature">
            <a href="Services.aspx">
                <img src="images/services.png" alt="Finance and MOT Services" class="feature-img" />
                <p>We offer financing and MOT services.</p>
            </a>
        </div>
        <div class="feature">
            <a href="News.aspx">
                <img src="images/newss.jpg" alt="Latest News and Offers" class="feature-img" />
                <p>Stay up to date with the latest news and offers.</p>
            </a>
        </div>
    </section>
</asp:Content>