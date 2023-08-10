using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miniproject
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string bloodgroup = DropDownList1.Text;
            string country = DropDownList2.Text;
            string state = DropDownList3.Text;
            string district = DropDownList4.Text;
            string city = DropDownList5.Text;

            string connString = "host= localhost;database=blood_donor_db;username=root;password=Advanced&123";

            MySqlConnection conn = new MySqlConnection(connString);

            conn.Open();
            string query = $"select fullname as Name,mobileno as Mobile_Number, availability as Availability from donors where district='{district}' and state='{state}' and bloodgroup='{bloodgroup}' and country ='{country}' and city='{city}';";

            MySqlDataAdapter adapter = new MySqlDataAdapter(query, conn);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            conn.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            string password = TextBox2.Text;

            string connString = "host=localhost;database=blood_donor_db;username=root;password=Advanced&123";

            MySqlConnection conn = new MySqlConnection(connString);

            conn.Open();
            String query = $"select * from donors where userid ='{username}' and password='{password}'";

            MySqlCommand cmd = new MySqlCommand(query, conn);
            MySqlDataReader reader = cmd.ExecuteReader();

            if (reader.HasRows)
            {
                Response.Write("<script> alert('Login successsfully');</script>");
            }
            else
            {
                Response.Write("<script> alert('Please check username or password');</script>");
            }
            conn.Close();

        }
    }
}