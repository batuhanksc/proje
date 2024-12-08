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
    public partial class CreateTask : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bttntaskcreate_Click(object sender, EventArgs e)
        {
            SqlCommand commandCreate = new SqlCommand("Insert into Taskks (TaskID,UserID,TaskName,TaskDescription,TaskStatus) values (,@pTaskID,@pUserID,@pTaskName,@pTaskDescription,@pTaskStatus)", SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            commandCreate.Parameters.AddWithValue("@pTaskID", txttaskıd.Text);
            commandCreate.Parameters.AddWithValue("@pUserID", txtuserıd.Text);
            commandCreate.Parameters.AddWithValue("@pTaskName", txttaskname.Text);
            commandCreate.Parameters.AddWithValue("@pTaskDescription", txttaskdescription.Text);
            commandCreate.Parameters.AddWithValue("@pTaskStatus", txttaskstatus.Text);
            //commandCreate.Parameters.AddWithValue("@pUserEmail", txtuseremail.Text);
            //commandCreate.Parameters.AddWithValue("@pUserPassword", txtuserpassword.Text);
            commandCreate.ExecuteNonQuery();
         }

    }
}