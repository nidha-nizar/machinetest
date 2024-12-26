using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         if(!IsPostBack)
            {
                string query = "select * from reg_tb";
                dboperation db = new dboperation();
                DataTable dt = db.exetable(query);
                Dropname.DataSource = dt;
                Dropname.DataTextField = "name";
                Dropname.DataValueField = "id";
                Dropname.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "insert into m_tb (id,math,english,java,c) values ('" + Dropname.SelectedValue + "','" + Textmath.Text + "','" + TextENGLISH.Text + "','" + TextJAVA.Text + "','" + TextCC.Text + "')";
            dboperation db = new dboperation();
            db.exenonquery(query);
            TextCC.Text = "";
            TextENGLISH.Text = "";
            TextJAVA.Text = "";
            Textmath.Text = "";

        }
    }
}