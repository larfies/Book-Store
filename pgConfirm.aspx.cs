using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pgConfirm : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (PreviousPage.IsCrossPagePostBack)
            {
                lblName.Text = PreviousPage.FirstName.Text;
            }
        }
        catch (Exception error)
        {
            lblStatus.Text = error.Message;
        }

        
    }

}