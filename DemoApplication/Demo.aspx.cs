using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoApplication
{
	public partial class Demo : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			Session["Name"] = textname.Text;

			Response.Write(Session["Name"]);

			IDName.Visible = false;
			textname.Visible = false;
			lstLocation.Visible = false;
			chkC.Visible = false;
			chkASP.Visible = false;
			rdMale.Visible = false;
			rdFemale.Visible = false;
			btnSubmit.Visible = false;


		}

		protected void lstLocation_SelectedIndexChanged(object sender, EventArgs e)
		{

		}
	}
}