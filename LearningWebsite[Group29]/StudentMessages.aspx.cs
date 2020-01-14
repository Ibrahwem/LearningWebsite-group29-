using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Learningweb
{
    public partial class StudentMessages : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public bool IdValid(string id)
        {
            for (int i = 0; i < id.Length; i++)
            {
                if (id[i] < '0' || id[i] > '9')
                {
                    return false;
                }
            }
            return id.Length == 9;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IdValid(TextBox1.Text))
            {
                string check = " select count(*) from [student] where Sidentity ='" + TextBox1.Text + "'";
                SqlCommand com = new SqlCommand(check, con);
                con.Open();
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                con.Close();
                if (temp == 1)
                {

                }
                else
                {
                    Label3.ForeColor = System.Drawing.Color.Red;
                    Label3.Text = "This id doesn't exist !!.";
                }
            }
            else
            {
                Label3.ForeColor = System.Drawing.Color.Red;
                Label3.Text = "invalid id !!.";
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Studentpage.aspx");
        }
    }
}