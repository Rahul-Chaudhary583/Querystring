using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GetQueryString : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string q = Request.QueryString["id"];
        string pq = Request.QueryString["pid"];

        Response.Write("id"+q);
        Response.Write("pid" + pq);
    }
}