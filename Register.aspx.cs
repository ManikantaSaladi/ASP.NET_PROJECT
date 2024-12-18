using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnregister_Click(object sender, EventArgs e)
        {

            if (Pass.Text == CPass.Text)
            {
                string gn = "";
                if (Male.Checked == true)
                {
                    gn = Male.Text;
                }
                else
                {
                    gn = Female.Text;
                }
                string ln = "";
                if (Telugu.Checked == true)
                {
                    ln = Telugu.Text;
                }
                if (English.Checked == true)
                {
                    ln += ", " + English.Text;
                }
                if (Hindi.Checked == true)
                {
                    ln += ", " + Hindi.Text;
                }

                SqlConnection con = new SqlConnection("Data Source = DESKTOP-CN59SUH ; Database = SQLDataBase ; user id = sa ; password = 1234");
                con.Open();
                string query = @"INSERT INTO [dbo].[EMPLOYEE_REGISTRATION]
                       ([FirstName]
                       ,[LastName]
                       ,[UserName]
                       ,[Email]
                       ,[Password]
                       ,[PhoneNo]
                       ,[Gender]
                       ,[Designation]
                       ,[Language]
                       ,[Address])
                 VALUES('" + FN.Text + "','" + LN.Text + "','" + UN.Text + "','" + Email.Text + "','" + Pass.Text + "','" + PN.Text + "','" + gn + "','" + Designation.Text + "','" + ln + "','" + Add.Text + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Registered Sucessfully....');</script>");
                FN.Text = string.Empty;
                LN.Text = string.Empty;
                UN.Text = string.Empty;
                Email.Text = string.Empty;
                Pass.Text = string.Empty;
                CPass.Text = string.Empty;
                PN.Text = string.Empty;
                Add.Text = string.Empty;
            }
            else
            {
                Response.Write("<script>alert('Please Check The Password And Re Enter The Password');</script>");
            }
        }

        protected void btncancel_Click(object sender, EventArgs e)
        {
            FN.Text = string.Empty;
            LN.Text = string.Empty;
            UN.Text = string.Empty;
            Email.Text = string.Empty;
            Pass.Text = string.Empty;
            PN.Text = string.Empty;
            Add.Text = string.Empty;
        }
    }
}