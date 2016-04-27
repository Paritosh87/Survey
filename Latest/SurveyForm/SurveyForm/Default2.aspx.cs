using SurveyForm;
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

    }

    private bool ValidateInputs()
    {
        throw new NotImplementedException();
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        //if (!ValidateInputs()) ;

        //m.Surveys.Add(s);
        //m.SaveChanges();
        using (var context = new masterEntities3())
       
        {
            Survey s = new Survey();
            {
                s.VolunteerName = "Pari";
            };
            context.Surveys.Add(s);
            context.SaveChanges();
        }

    }
}