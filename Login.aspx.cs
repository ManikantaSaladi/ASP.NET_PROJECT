using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = SQLDataBase ; user id = sa ; password = 1234");
            string query = $"SELECT * FROM EMPLOYEE_REGISTRATION WHERE UserName = '{UN.Text}' AND Password = '{Pass.Text}' ";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataAdapter ad = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            ad.Fill(ds);
            Response.Write("<script>alert('Login Successful')</script>");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            UN.Text = string.Empty;
        }
    }
}