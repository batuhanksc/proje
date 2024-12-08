using Personel_Yönetim_Sistemi.Classes;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Personel_Yönetim_Sistemi
{
    public partial class ListUsers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand command = new SqlCommand("Select * from Users",SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            SqlDataReader dr = command.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
            dr.Close();
        }
    }
}