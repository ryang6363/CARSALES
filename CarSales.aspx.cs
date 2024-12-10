using System;
using System.Data;
using System.Web.UI;

namespace FairlyReliableCarSales
{
    public partial class CarSales : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet ds = new DataSet();
         
            ds.ReadXml(Server.MapPath("/App_Code/cars.xml"));
          
            gvCars.DataSource = ds.Tables[0];
            gvCars.DataBind();
            Session["dsCars"] = ds;
        }

        protected void gvCars_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ApplyFilters()
        {
            DataSet ds = (DataSet)Session["dsCars"];
            DataView dv = new DataView(ds.Tables[0]);

            string filter = "";

            if (ddlMake.SelectedIndex != 0)
                filter += "Make = '" + ddlMake.Text + "'";

            if (ddlModel.SelectedIndex != 0)
            {
                if (!string.IsNullOrEmpty(filter))
                    filter += " AND ";
                filter += "Model = '" + ddlModel.Text + "'";
            }

            if (ddlFuel.SelectedIndex != 0)
            {
                if (!string.IsNullOrEmpty(filter))
                    filter += " AND ";
                filter += "FuelType = '" + ddlFuel.Text + "'";
            }

            if (string.IsNullOrEmpty(filter))
                dv.RowFilter = "TRUE";
            else
                dv.RowFilter = filter;

            gvCars.DataSource = dv;
            gvCars.DataBind();
        }

        protected void ddlMake_SelectedIndexChanged(object sender, EventArgs e)
        {
            ApplyFilters();
        }

        protected void ddlModel_SelectedIndexChanged(object sender, EventArgs e)
        {
            ApplyFilters();
        }

        protected void ddlFuel_SelectedIndexChanged(object sender, EventArgs e)
        {
            ApplyFilters();
        }
    }
}