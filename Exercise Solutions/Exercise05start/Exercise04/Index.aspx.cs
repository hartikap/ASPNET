﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercise04
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        // JKE 1) Add event handler to button
        // JKE: Write out to first label if element is correctly set
        // JKE: Write out to second element if element is incorrectly set. this text shouldf be red (use CSS)
        //
        protected void Button1_Click(object sender, EventArgs e)
        {



            if (TextBox1.Text != "" && DropDownList1.SelectedItem.Value != "0")
            {
                Label1.Text = "Hello " + TextBox1.Text + ", whose age is " + DropDownList1.SelectedItem.Text + ".";
            
                Session["name"] = TextBox1.Text;
                Session["age"] = DropDownList1.SelectedItem.Text;
            }
            else
            {
                Label1.Text = "Information is missing!";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://localhost:51220/userinfo.aspx");
        }
    }
}