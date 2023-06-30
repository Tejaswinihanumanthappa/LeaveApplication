using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Net.Mail;
namespace Leave_application
{
    public partial class Employee_Leaveappli : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=LAPTOP-6CSSEUMU\\SQLEXPRESS01;database=LeaveDB;integrated security=True");
            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[LeaveTable]
           ([Employee_Name]
           ,[Employee_ID]
           ,[Domain]
           ,[Dates_applied_from]
           ,[Dates_applied_to]
           ,[Type_of_Leave]
           ,[Other_Leave]
           ,[Reason_of_Leave]
           ,[Mail_ID]
           ,[Manager_Mail_ID])
     VALUES
           ('" + txtempname.Text + "','" + txtempid.Text + "','" + txtempdomain.Text + "','" + txtdate.Text + "','" + txtdateto.Text + "','" + txttypeofleave.Text + "','" + txtotherleave.Text + "','" + txtreason.Text + "','" + txtmail.Text + "','"+txtmailmanager.Text+"')", con);
           
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Leave form Submitted Successfully')</scrit>");

            
        
        
        }
    }
}