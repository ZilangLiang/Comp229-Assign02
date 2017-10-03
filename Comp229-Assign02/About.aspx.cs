using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Linq;
using System.Collections.Generic;
using System.Data;

namespace Comp229_Assign02
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Session["value"] = SelectAgeGroup.SelectedItem.Value;
            Session["value1"] = YesorNo.SelectedItem.Value;
            Session["value2"] = Q3TextBox.Text;
            Response.Redirect("Contact.aspx");
        }
    }
}