using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(Server.MapPath("~/upimage/" + FileUpload1.FileName));
                Label1.Text = FileUpload1.FileName;
                string query="insert into file_tb(filename)values('" + Label1.Text + "')";
                dboperation db = new dboperation();
                db.exenonquery(query);
          

            }

        }
    }
}