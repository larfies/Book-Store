using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pgCheckOut : System.Web.UI.Page
{
    // created methods to get the user's input but when I run it I get the error saying there's
    // no definition for any of the variables. I followed everything in the instructions of 
    // the lab here, but there must be information the lab instructions left out.



    public TextBox FirstName
    {
        get { return txtFirstName; }
    }
    public TextBox LastName
    {
        get { return txtLastName; }
    }
    public TextBox Address1
    {
        get { return txtAddress1; }
    }
    public TextBox Address2
    {
        get { return txtAddress2; }
    }
    public TextBox City
    {
        get { return txtCity; }
    }
    public TextBox State
    {
        get { return txtState; }
        
    }
    public TextBox CCNumber
    {
        get { return txtCCNumber; }

    }
    public TextBox Phone
    {
        get { return txtPhone; }

    }
    public RadioButtonList CCType
    {
        get { return rblCCType; }
    }

   


    // Not loading anything, so I assume the below method is not needed.

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    
}

    
