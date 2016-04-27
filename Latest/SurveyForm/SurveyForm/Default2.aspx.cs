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
        btnsubmit.Text = "";
        btnsubmit.Text = "Saving...";
        btnsubmit.Enabled = false;

        using (var context = new CoreDBEntities2())
        {
            PersonDetail p = new PersonDetail();
            {
                p.VolunteerName = Request.Form["txtmyname"];
                p.Address = Request.Form["txtaddress"];
                p.ContactNumber = Request.Form["txtcontactnumber"];
                p.CountFamilyMembers = Request.Form["drpfamilymembers"];
                p.DOB = Request.Form["datepicker"];
                p.Education = Request.Form["txteducation"];
                p.Email = Request.Form["txtemail"];
                p.FacebookId = Request.Form["txtfacebookid"];
                p.FirstName = Request.Form["txtfirstname"];
                p.Gotra = Request.Form["txtgotra"];
                p.LastName = Request.Form["txtlastname"];
                p.LevelofTatvavada = Request.Form["drpleveloftattvavada"];
                p.MedicalConditions = Request.Form["txtmedicalconditions"];
                p.MiddleName = Request.Form["txtmiddlename"];
                p.MonthlyIncome = Request.Form["drpmonthlyincome"];
                p.Occupation = Request.Form["txtoccupation"];
                p.Remarks = Request.Form["txtremarks"];
            };
            context.PersonDetails.Add(p);
            context.SaveChanges();
        }

        btnsubmit.Text = "Save Details Success";
    }

    protected void btnclear_Click(object sender, EventArgs e)
    {
        Response.Redirect(Request.RawUrl);
    }
}