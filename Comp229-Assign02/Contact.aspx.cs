using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblagegroup.Text = Session["value"].ToString();
            lblyesorno.Text = Session["value1"].ToString();
            lbltextbox.Text = Session["value2"].ToString();
        }
    }
}