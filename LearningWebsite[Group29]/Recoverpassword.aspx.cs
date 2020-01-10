using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class Recoverpassword : System.Web.UI.Page
    {
        readonly SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
        public bool StudentPass(string userpass)
        {
            if (userpass.Length <= 9)
            {
                Label64.Text = "Your Password should not be less than 10 letters";
                return false;
            }
            else
            {
                int countcapital = 0;
                int countnumber = 0;
                int countsmall = 0;
                for (int i = 0; i < userpass.Length; i++)
                {
                    if (userpass[i] >= '0' && userpass[i] <= '9')
                        countnumber++;
                    if (userpass[i] >= 'A' && userpass[i] <= 'Z')
                        countcapital++;
                    if (userpass[i] >= 'a' && userpass[i] <= 'z')
                        countsmall++;
                }
                if (countcapital + countnumber + countsmall != userpass.Length || countcapital == 0 || countnumber < 3 || countsmall == 0)
                {
                    Label64.Text = "Password should just have a small/capital letters and min 3 numbers!";
                    return false;
                }
                else
                    return true;
            }

        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
 
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string suserpass = pass.Text;
            string ssusername = username.Text;

            
            if (StudentPass(suserpass))
            {
                Label64.Text = "";
                    if (Personality.Text == "Student")
                    {

                        string check = " select count(*) from [student] where username ='" + username.Text + "'";
                        SqlCommand com = new SqlCommand(check, con);
                        con.Open();
                        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                        con.Close();
                        if (temp == 1)
                        {
                            string dat = "update [student] set password='" + pass.Text + "' where username='" + username.Text + "'";
                            SqlCommand comm = new SqlCommand(dat, con);
                            con.Open();
                            comm.ExecuteNonQuery();
                            con.Close();
                            Massege.ForeColor = System.Drawing.Color.Green;
                            Massege.Text = "You have successfully recover your password.";
                        }
                        else
                        {
                            Massege.ForeColor = System.Drawing.Color.Red;
                            Massege.Text = "This username doesn't exist";
                        }
                    }
                    else
                    {
                        string check = " select count(*) from [parent] where USERNAME ='" + username.Text + "'";
                        SqlCommand com = new SqlCommand(check, con);
                        con.Open();
                        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                        con.Close();
                        if (temp == 1)
                        {
                            string dat = "update [parent] set PASSWORD='" + pass.Text + "' where USERNAME='" + username.Text + "'";
                            SqlCommand comm = new SqlCommand(dat, con);
                            con.Open();
                            comm.ExecuteNonQuery();
                            con.Close();
                            Massege.ForeColor = System.Drawing.Color.Green;
                            Massege.Text = "You have successfully recover your password.";
                        }
                        else
                        {
                            Massege.ForeColor = System.Drawing.Color.Red;
                            Massege.Text = "This username doesn't exist";
                        }
                    }
            }
        }

        
    }
}