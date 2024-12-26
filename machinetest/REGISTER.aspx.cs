using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace machinetest
{
    public partial class REGISTER : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(Server.MapPath("~/upimage/" + FileUpload1.FileName));
                Label1.Text = FileUpload1.FileName;
            }
        
            string query = "insert into reg_tb(name,age,mobile,class,photo,mail,pass)values('" + TextNAME.Text + "','" + Textage.Text + "','" + Textmobile.Text + "','"+Textclass.Text+"','" + Label1.Text + "','" + Textmail.Text + "','" + Textpass.Text + "')";
            dboperation db = new dboperation();
            db.exenonquery(query);

            string query1 = "insert into log_tb(mail,pass,type)values('" + Textmail.Text + "','" + Textpass.Text + "','student')";
            dboperation db1 = new dboperation();
            db1.exenonquery(query1);
     
        }
    }
}