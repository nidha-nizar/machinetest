using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                int id = Convert.ToInt32(Session["id"]);
                string query = "    select math,english,java,c,reg_tb.id,mr_id from m_tb  join reg_tb on  m_tb.id=reg_tb.id  where  mr_id = ' " + id+"'";
                dboperation db = new dboperation();
                DataTable dt = db.exetable(query);
                if(dt.Rows.Count>0)
                {
                    Label1.Text = dt.Rows[0][0].ToString();
                    Label2.Text = dt.Rows[0][1].ToString();
                    Label3.Text = dt.Rows[0][2].ToString();
                    Label4.Text = dt.Rows[0][3].ToString();
                }

            }
        }

    }
}