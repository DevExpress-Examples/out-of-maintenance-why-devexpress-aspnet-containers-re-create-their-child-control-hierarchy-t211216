using DevExpress.Web;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

public partial class _Default : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e) {
		if (!IsPostBack) {
			rp1.View = View.GroupBox;
			rp2.View = View.GroupBox;
		}
	}
}