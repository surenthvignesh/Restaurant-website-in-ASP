using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string t = ddlBurger.SelectedItem.Text;
        string v = ddlBurger.SelectedItem.Value;
        ListItem l1 = new ListItem(t, v);
        ListBox1.Items.Add(l1);
    }
    protected void ddlSandwich_SelectedIndexChanged(object sender, EventArgs e)
    {
        string t = ddlSandwich.SelectedItem.Text;
        string v = ddlSandwich.SelectedItem.Value;
        ListItem l1 = new ListItem(t, v);
        ListBox1.Items.Add(l1);
    }
    protected void ddlDrinks_SelectedIndexChanged(object sender, EventArgs e)
    {
        string t = ddlDrinks.SelectedItem.Text;
        string v = ddlDrinks.SelectedItem.Value;
        ListItem l1 = new ListItem(t, v);
        ListBox1.Items.Add(l1);
    }
    protected void btnPrepareBill_Click(object sender, EventArgs e)
    {
        for( int i = 0; i < ListBox1.Items.Count; i++)
        {
        HtmlTableRow r = new HtmlTableRow ();

        HtmlTableCell c = new HtmlTableCell();
        c.InnerText = (i+1).ToString();
        r.Cells.Add(c);
        HtmlTableCell c1 = new HtmlTableCell();
        c1.InnerText = ListBox1.Items[i].Text;
        r.Cells.Add(c1);
        HtmlTableCell c2 = new HtmlTableCell();
        c2.InnerText = ListBox1.Items[i].Value;
        r.Cells.Add(c2);

        tab.Rows.Add(r);
        }

        {
            int c = 0;
            for (int i = 0; i < ListBox1.Items.Count; i++)
            { 
                int result=Convert.ToInt32(ListBox1.Items[i].Value);
                c = c + result;
            }
            Label5.Text = Convert.ToString(c);
        }
        Button1.Visible = true;
    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //if (lis)
        //{
         //   Response.Write("<script> alert ('Please Select the Items From Menu') </script>");
        //}
        //else 
        //{
         //   Response.Write("<script> alert ('ORDER CONFIRMED SUCCESSFULLY') </script>");
            
        //}
        Response.Redirect("Orders.aspx");
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox1.Items.RemoveAt(ListBox1.Items.IndexOf(ListBox1.SelectedItem));
    }
}