﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace LearningWebsite_Group29_
{
    public partial class PARENTlogin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string check = " select count(*) from [parent] where USERNAME ='" + TextBox1.Text + "'and PASSWORD= '" + TextBox2.Text + "' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                Response.Redirect("parentspage.aspx");
            }
            else 
            {
                Label2.ForeColor = System.Drawing.Color.Red;
                Label2.Text = "Your username or password is wrong";
            }
        }
    }
}