using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
  

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
               int a = int.Parse(tb1.Text);
               int b = int.Parse(tb2.Text);
               Response.Write("The sum is: " + (a + b));
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            tb1.Text = "you selected:" + Calendar1.SelectedDate.ToString("dd-mm-yyyy-dddd");
            tb2.Text = "you selected:" + Calendar1.SelectedDate.ToString("dd-mm-yyyy");

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RB1_CheckedChanged(object sender, EventArgs e)
        {
            
        }

        protected void B2_Click1(object sender, EventArgs e)
        {
            if (RB1.Checked)
            {
                Label1.Text = "male";
            }
            else if (RB2.Checked)
            {
                Label1.Text = "FEmale";
            }
            else
            {
                Label1.Text = "You not selected button";
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void B3_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {

            }
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           Label3.Text = "you selected:"+ RadioButtonList1.SelectedItem;
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label4.Text = "You Selected:"+ CheckBoxList1.SelectedItem;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //int[] A = { 1,3,4,5};
            //for (int i = 0; i < A.Length; i++)
            //{
            //    Response.Write(A[i]+"<br>");
            //}ōōō
            //foreach(int i in A)
            //{
            //    Response.Write(i + "<br>");
            //}
            string result = "";
            foreach (ListItem iteam in CheckBoxList1.Items)
            {
                if (iteam.Selected)
                {
                    result = result + iteam.Text;
                }
            }
            if(result == " ")
            {
                Label4.Text = "You selected";
            }
            else
            {
                Label4.Text = "You Selected:"+result;
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label5.Text = "You selected:" +ListBox1.SelectedItem;
        }
    }
}