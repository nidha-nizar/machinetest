using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class LOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "select * from log_tb where mail='"+Textmail.Text+"' and pass='"+Textpass.Text+"' ";
            dboperation db = new dboperation();
            DataTable dt = db.exetable(query);
            if(dt.Rows.Count>0)
            {
                if (dt.Rows[0][3].ToString() == "admin")
                {
                    Response.Redirect("ADHOME.aspx");


                }
              
                else
                {
                    Session["id"] = dt.Rows[0][0].ToString();
                    Response.Redirect("STHOME.aspx");
                }
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "invalid password";

            }
        }
    }
}