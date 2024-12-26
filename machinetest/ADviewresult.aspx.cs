using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {if(!IsPostBack)
            {
                string query = "select name,math,english,java,c from m_tb join reg_tb on reg_tb.id=m_tb.id";
                dboperation db = new dboperation();
                DataTable dt = db.exetable(query);
                GridView1.DataSource = dt;
                GridView1.DataBind();

            }

        }
    }
}