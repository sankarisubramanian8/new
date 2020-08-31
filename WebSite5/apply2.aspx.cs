using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class apply2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        div1.Visible = false;
        div2.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        div1.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        div2.Visible = true;
    }
}