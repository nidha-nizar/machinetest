using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                int id = Convert.ToInt32(Session["id"]);
                string query = "select * from reg_tb   where id='"+id+"'";
                dboperation db = new dboperation();
                DataTable dt = db.exetable(query);
                if (dt.Rows.Count > 0)
                {

                    TextBox1.Text = dt.Rows[0][0].ToString();
                    TextBox2.Text = dt.Rows[0][1].ToString();
                    TextBox3.Text = dt.Rows[0][2].ToString();
                    TextBox4.Text = dt.Rows[0][3].ToString();
                    TextBox5.Text = dt.Rows[0][4].ToString();
                    TextBox6.Text = dt.Rows[0][6].ToString();
                    TextBox7.Text = dt.Rows[0][7].ToString();
                }
            }
        }

      
   


        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Session["id"]);
            string query = "update reg_tb where name='" + TextBox2.Text + "',age='" +TextBox3.Text + "',class='" + TextBox4.Text + "',mobile='" + TextBox5.Text + "',mail='" + TextBox6.Text + "',pass='" + TextBox7.Text + "' where id='" + id + "'";
            dboperation db = new dboperation();
            db.exenonquery(query);
            string query1= "update log_tb where mail='" + TextBox6.Text + "',pass='" + TextBox7.Text + "',type='student' where log_id='"+id + "'";
            dboperation db1 = new dboperation();
            db1.exenonquery(query1);

        }
    }
}