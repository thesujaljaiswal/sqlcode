using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prac6
{
    public partial class SingleValueDatabind : System.Web.UI.Page
    {
        public int UserID;
        public string UserName;
        public string City;

        protected void Page_Load(object sender, EventArgs e)
        {
            UserID = 1;
            UserName = "Jones";
            City = "Rome";
            this.DataBind();
        }
    }
}