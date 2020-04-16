using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class ProductAdd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnuplaod_Click(object sender, EventArgs e)
    {
        if(FileUpload1.HasFile)
        {
            HiddenField1.Value = FileUpload1.FileName;

            FileUpload1.PostedFile.SaveAs(Server.MapPath("images/") + HiddenField1.Value);
            Image1.ImageUrl = "images/" + HiddenField1.Value;
        }
    }

    protected void btnSave_Click(object sender, EventArgs e)
    {
        string sql = "insert into Product values("+new Random().Next(11,999999)+",'"+txtname.Text+ "'," + txtprice.Text + "," + txtqty.Text + ",'" + txtdescription.Text + "','" + txtcolor.Text + "','" + txtsize.Text + "','" + HiddenField1.Value + "')";
        SqlConnection con = new SqlConnection(@"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=GauravDB;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        SqlCommand cmd = new SqlCommand(sql, con);
        con.Open();
        int r = cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("Product added");
    }
}