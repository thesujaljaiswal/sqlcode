using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace prac6
{
    public partial class RepeatedValueDatabinding : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        //Create an ArrayList of values to bind to
        ArrayList MyArrayList = new ArrayList();
        MyArrayList.Add("Turbo C#");
            MyArrayList.Add("C# Programming 101");
            MyArrayList.Add("DOS Basic Training");
            MyArrayList.Add("C# Patterns with ASP.NET");
            MyArrayList.Add("ADO.NET in Action");
            MyArrayList.Add("Intermidiate ASP.NET");
            //Bind the controls to the dataa souurce MyArrayList
            MyDropDownList.DataSource = MyArrayList;
            MyRadioButtonList.DataSource = MyArrayList;
            MyDataList.DataSource = MyArrayList;
            //Bind all controls on the page
            Page.DataBind();

        }
    }
}