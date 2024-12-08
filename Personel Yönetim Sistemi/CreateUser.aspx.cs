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
    public partial class CreateUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bttnusercreate_Click(object sender, EventArgs e)
        {
            SqlCommand commandCreate = new SqlCommand("Insert into Users (UserID,UserName,UserEmail,UserPassword) values (@pUserID,@pUserName,@pUserEmail,@pUserPassword)",SqlConnectionClass.connection);
            SqlConnectionClass.CheckConnection();
            commandCreate.Parameters.AddWithValue("@pUserID", txtuserıd.Text);
            commandCreate.Parameters.AddWithValue("@pUserName", txtusername.Text);
            commandCreate.Parameters.AddWithValue("@pUserEmail", txtuseremail.Text);
            commandCreate.Parameters.AddWithValue("@pUserPassword", txtuserpassword.Text);
            commandCreate.ExecuteNonQuery();

        }
    }
}