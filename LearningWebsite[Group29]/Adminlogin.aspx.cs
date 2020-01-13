using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class Adminlogin : System.Web.UI.Page
    {
        readonly SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
        public bool Isadminlogin(string name,string Pass)
        {
            string check = " select count(*) from [admin] where USERNAME ='" + name + "'and PASSWORD= '" + Pass + "' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string N = suser.Text;
            string P = spass.Text;
            if (Isadminlogin(N,P))
            {
                Response.Redirect("admin.aspx");
            }
            else
            {
                Wrong.ForeColor = System.Drawing.Color.Red;
                Wrong.Text = "Your username or password is wrong";
            }

        }
    }
}