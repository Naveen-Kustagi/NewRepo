using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
	public partial class Home : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			if (!IsPostBack)
			{
				// Hide the loading image initially
				Image1.Style["display"] = "none";

				// Attach JavaScript to the button's client-side onclick event

			}

		}

		protected void btnsubmit_Click(object sender, EventArgs e)
		{
			btnsubmit.OnClientClick = Image1.Style["display"] = "block";
		}
	}
}