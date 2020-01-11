using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learningweb
{
    public partial class AgreedStoriesByParents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Studentpage.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.Text== "The Crocodile And The Monkey")
                Response.Redirect("CrocodileAndTheMonkey.aspx");
            else if (DropDownList1.Text == "The Lion and The Mouse ")
                Response.Redirect("TheLionandTheMouseShortStory.aspx");
            else if (DropDownList1.Text == "HOW TO BUILD A BRATCHET")
                Response.Redirect("How To Build a Bratchet.aspx");
            else if (DropDownList1.Text == "KING MICHAEL")
                Response.Redirect("kingmichael.aspx");
            else if (DropDownList1.Text == "THE PARTICULAR WAY OF THE ODD MS. MCKAY")
                Response.Redirect("THE PARTICULAR WAY OF THE ODD MS. MCKAY.aspx");
        }
    }
}