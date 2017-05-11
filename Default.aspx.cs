using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Panel1.Visible == false)
        {
            Panel1.Visible = true;
        }
        try
        {
            string jsonData = HiddenField1.Value;
            int z = Convert.ToInt32(jsonData);
            String tmp;
            if (z > 100)
            {

                tmp = "輸入為無效的成績 !!";
                Label1.Text = tmp;

            }
            else if (z >= 90 && z <= 100)
            {

                tmp = "分數 " + z + ", 等級 A";
                Label1.Text = tmp;

            }
            else if (z >= 80 && z < 90)
            {

                tmp = "分數 " + z + ", 等級 B";
                Label1.Text = tmp;

            }
            else if (z >= 70 && z < 80)
            {
                tmp = "分數 " + z + ", 等級 C";
                Label1.Text = tmp;

            }
            else if (z >= 60 && z < 70)
            {

                tmp = "分數 " + z + ", 等級 D";
                Label1.Text = tmp;

            }
            else if (z < 60 && z >= 0)
            {

                tmp = "分數 " + z + ", 等級 E";
                Label1.Text = tmp;

            }
            else if (z < 0)
            {

                tmp = "輸入為無效的成績 !!";
                Label1.Text = tmp;
            }
        }
        catch (Exception ex)
        {
            Label1.Text = "錯誤新增";
        }
        finally
        {

        }



    }
    public class UserData
    {
        public string FullName { get; set; }

    }
    

}