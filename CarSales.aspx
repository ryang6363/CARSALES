<%@ Page Title="Car Sales" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CarSales.aspx.cs" Inherits="FairlyReliableCarSales.CarSales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/styles.css" rel="stylesheet" />
    <!-- Page Heading -->
    <h2 style="color: black; font-size: 36px; font-weight: bold; text-align: center;">Catelogue</h2>
    
    <!-- Filter Section -->
    <div class="filters" style="text-align: center; margin-bottom: 30px;">
        &nbsp;<label for="make-filter" style="font-size: 18px;">Make:</label>
        <asp:DropDownList ID="ddlMake" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlMake_SelectedIndexChanged">
            <asp:ListItem>Select Model</asp:ListItem>
            <asp:ListItem>Lamborghini</asp:ListItem>
            <asp:ListItem>Audi</asp:ListItem>
            <asp:ListItem>Ford</asp:ListItem>
            <asp:ListItem>Ferrari</asp:ListItem>
        </asp:DropDownList>
&nbsp;<label for="model-filter" style="font-size: 18px;">Model:</label>
        <asp:DropDownList ID="ddlModel" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlModel_SelectedIndexChanged">
            <asp:ListItem>Select Make</asp:ListItem>
            <asp:ListItem>Aventador</asp:ListItem>
            <asp:ListItem>S4</asp:ListItem>
            <asp:ListItem>Mustang</asp:ListItem>
            <asp:ListItem>R8</asp:ListItem>
            <asp:ListItem>488</asp:ListItem>
        </asp:DropDownList>
&nbsp;<label for="fuel-filter" style="font-size: 18px;">Fuel Type:<asp:DropDownList ID="ddlFuel" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlFuel_SelectedIndexChanged">
            <asp:ListItem>Select Fuel Type</asp:ListItem>
            <asp:ListItem>Diesel</asp:ListItem>
            <asp:ListItem>Petrol</asp:ListItem>
            <asp:ListItem>Electric</asp:ListItem>
        </asp:DropDownList>
        </label>
    </div>

    <!-- Car List -->
    <div class="car-list" style="display: flex; flex-wrap: wrap; justify-content: space-evenly;">

        <div class="car-item" style="margin-bottom: 30px; text-align: center;">
            &nbsp;<asp:GridView ID="gvCars" runat="server" AutoGenerateColumns="False" DataKeyNames="CarID" CssClass="gridview" style="width: 100%; padding: 20px; border-spacing: 10px;">
                <Columns>
                    <asp:BoundField DataField="Make" HeaderText="Make" />
                    <asp:BoundField DataField="Model" HeaderText="Model" />
                    <asp:BoundField DataField="FuelType" HeaderText="Fuel Type" />
                    <asp:BoundField DataField="Price" HeaderText="Price" />
                    <asp:ImageField DataImageUrlField="Image" HeaderText="Car Image" SortExpression="Image" ControlStyle-Width="200px" />

                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>
