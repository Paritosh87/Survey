using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //btnsubmit.ServerClick += btnsubmit_ServerClick;

    }

    void btnsubmit_ServerClick(object sender, EventArgs e)
    {

        if (!ValidateInputs()) ;

    }

    private bool ValidateInputs()
    {
        throw new NotImplementedException();
    }

}