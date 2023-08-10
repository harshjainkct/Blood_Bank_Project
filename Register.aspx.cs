using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace miniproject
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fullname = TextBox4.Text;
            string bloodgroup = DropDownList6.Text;
            long mobileno = Convert.ToInt64(TextBox1.Text);
            string country = DropDownList1.Text;
            string state = DropDownList2.Text;
            string district = DropDownList3.Text;
            string city = DropDownList4.Text;
            string emailid = TextBox3.Text;
            string userid = TextBox2.Text;
            string password = TextBox5.Text;
            string repassword = TextBox6.Text;
            string availability = DropDownList5.Text;


            MySqlConnection conn = new MySqlConnection("host=localhost;username=root;port=3306;password=Advanced&123;database=blood_donor_db");
            conn.Open();

            string query = $"insert donors values('{fullname}' , '{bloodgroup}' , {mobileno} , '{country}' , '{state}' , '{district}' , '{city}' , '{emailid}' , '{userid}' , '{password}' , '{availability}');";
            MySqlCommand cmd = new MySqlCommand(query, conn);

            cmd.ExecuteNonQuery();

            Response.Write("<script> alert('Thanks for registering');</script>");


        }
    }
}