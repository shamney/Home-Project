using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.SqlClient;
using System.Data;

namespace View_Data
{
    public partial class Index : System.Web.UI.Page
   
    {
        string connectionstring= @"Data Source=DESKTOP-U5A3BAF\SQLEXPRESS01;Initial Catalog=HomeProject;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection sqlCon = new SqlConnection(connectionstring))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("select * from Info", sqlCon);
                DataTable db1 = new DataTable();
                sqlDa.Fill(db1);
                gVInfo.DataSource = db1;
                gVInfo.DataBind();
            }
        }
    }
}