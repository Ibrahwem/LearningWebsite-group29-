using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace LearningWebsite_Group29_
{
    public partial class StudentRegister : System.Web.UI.Page
    {
        readonly SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
        public bool StudentId(string ID)
        {
            if (ID.Length != 9)
                return false;
            return true;
        }
        public bool StudentUsername(string username)
        {
            int countcapital = 0;
            int countnumber = 0;
            int countsmall = 0;
            if (username.Length >= 15)
            {
                Label3.Text = "Your username should not be more than 14 letters";
                return false;
            }
            else
            {
                for (int i = 0; i < username.Length; i++)
                {
                    if (username[i] >= '0' && username[i] <= '9')
                        countnumber++;
                    if (username[i] >= 'A' && username[i] <= 'Z')
                        countcapital++;
                    if (username[i] >= 'a' && username[i] <= 'z')
                        countsmall++;
                }
                if (countcapital + countnumber + countsmall != username.Length || countcapital == 0 || countnumber == 0 || countsmall == 0)
                {
                    Label3.Text = "username should just have a small/capital letters and numbers!";
                    return false;
                }
                else
                    return true;


            }
        }
        public bool StudentPass(string userpass)
        {
            if (userpass.Length <= 9)
            {
                Label4.Text = "Your Password should not be less than 10 letters";
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
                    Label4.Text = "Password should just have a small/capital letters and min 3 numbers!";
                    return false;
                }
                else
                    return true;
            }

        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string suserpass = PASSWORD.Text;
            string ssusername = USERNAME.Text;
            string userId = IDENTITY.Text;
            if (!StudentId(userId))
            {
                Label2.Text = "Your Identity should be 9 digits";
                IDENTITY.Text = "";
            }
            else
                Label2.Text = "";
            if (StudentUsername(ssusername))
                Label3.Text = "";
            if (StudentPass(suserpass))
            {
                Label4.Text = "";
                if (Label3.Text == "" && Label2.Text == "")
                {
                    string check = " select count(*) from [student] where username ='" + USERNAME.Text + "' or Sidentity='" + IDENTITY.Text + "' ";
                    SqlCommand com = new SqlCommand(check, con);
                    con.Open();
                    int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                    con.Close();
                    if (temp != 1)
                    {
                        string dat = "Insert into [student](fullname,username,password,Sidentity) Values('" + FULLNAME.Text + "','" + USERNAME.Text + "','" + PASSWORD.Text + "','" + IDENTITY.Text + "')";
                        SqlCommand comm = new SqlCommand(dat, con);
                        con.Open();
                        comm.ExecuteNonQuery();
                        con.Close();
                        Label1.ForeColor = System.Drawing.Color.Green;
                        Label1.Text = "You have successfully registered for the site.";
                    }
                    else
                    {
                        Label1.ForeColor = System.Drawing.Color.Red;
                        Label1.Text = "This username or Identity is taken.Try another.";
                    }
                }

            }
        }
    }
}