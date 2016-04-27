<%@ Page Language="C#" AutoEventWireup="true" Inherits="Default2" Codebehind="Default2.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Madhwa Rayara Sabha</title>

    <link rel="stylesheet" href="assets/demo.css" />
    <link rel="stylesheet" href="assets/form-validation.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <%--<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>--%>
    <script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script>
        $(function () { $("#datepicker").datepicker(); });
    </script>
</head>
<body>
    <header>
        <%--<h1 style="align-content: center">Rayara Bhakta Vrunda</h1>--%>
        <a href="https://chiraan.com/tag/guru-raghavendra/" target="_blank">Guru Raghavendra Swamy Bhakta Vrunda</a>
    </header>
    <%--  <div>
    
    </div>--%>
    <div class="main-content" style="padding-top: 50px">

        <!-- You only need this form and the form-validation.css -->

        <form class="form-validation" method="post" action="#" runat="server">

            <div class="form-title-row">
                <%--<h1>Devotee's Details</h1>--%>
                <h1>Personal Details</h1>
            </div>

            <div class="form-row form-input-name-row-txtmyname">
                <label>
                    <span>Your Full name</span>
                    <input type="text" name="name" placeholder="Enter your Full Name" runat="server" id="txtmyname"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txtfullname">
                <label>
                    <span>Full name</span>
                    <input type="text" name="name" placeholder="First Name" style="width:150px" runat="server" id="txtfirstname"/>
                </label>
                <label>
                    <input type="text" name="name" placeholder="Middle Name"  style="width:150px" runat="server" id="txtmiddlename"/>
                </label>
                <label>
                    <input type="text" name="name" placeholder="Last Name" style="width:150px" runat="server" id="txtlastname"/>
                </label>


            </div>
            <div class="form-row form-input-name-row-datepicker">
                <label>
                    <span>Date of Birth</span>
                    <input type="text" id="datepicker" runat="server" />

                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>

            <div class="form-row form-input-name-row-txtgotra">
                <label>
                    <span>Gotra</span>
                    <input type="text" name="name" runat="server" id="txtgotra">
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txteducation">
                <label>
                    <span>Education</span>
                    <input type="text" name="name" runat="server" id="txteducation">
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txtoccupation">
                <label>
                    <span>Occupation</span>
                    <input type="text" name="name" runat="server" id="txtoccupation"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-drpmonthlyincome">
                <label>
                    <span>Monthly Income</span>
                    <%--<input type="text" name="name">--%>
                    <select name="dropdown" runat="server" id="drpmonthlyincome">
                        <option>Choose monthly income</option>
                        <option>less than  ₹ 2000</option>
                        <option>₹ 2000 -  ₹ 4999</option>
                        <option>₹ 5000 -  ₹ 9,000</option>
                        <option>₹ 10,000 -  ₹ 15,000</option>
                        <option>more than  ₹ 15,000</option>
                    </select>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txtaddress">
                <label>
                    <span>Address</span>
                    <%--<input type="text" name="name">--%>
                    <textarea rows="3" cols="32" runat="server" id="txtaddress"></textarea>  
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txtcontactnumber">
                <label>
                    <span>Contact Number</span>
                    <input name="name" runat="server" id="txtcontactnumber" type="number" min="1111111111" max="9999999999"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <%--<div class="form-row form-input-name-row">
                <label>
                    <span>Email</span>
                    <input type="text" name="name" runat="server" id="txtemail"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>--%>
            <div class="form-row form-input-name-row-txtfacebookid">
                <label>
                    <span>Facebook Id</span>
                    <input type="text" name="name" runat="server" id="txtfacebookid"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-drpleveloftattvavada">
                <label>
                    <span>Level of Tattvavada</span>
                    &nbsp;<%--<input type="text" name="name">--%><select name="drpTattvavada" runat="server" id="drpleveloftattvavada">
                        <option>Choose an option</option>
                        <option>Beginner</option>
                        <option>Intermediate</option>
                        <option>Advanced</option>
                        <option>Yet to start</option>
                    </select>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txtemail">

                <label>
                    <span>Email</span>
                    <input type="email" name="email" runat="server" id="txtemail"/>
                </label>

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>

           <div class="form-row form-input-name-row-drpfamilymembers">

                <label>
                    <span>Family Members(Count)</span>
                    <select name="dropdown" runat="server" id="drpfamilymembers">
                        <option>Choose an option</option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5 or more</option>
                    </select>
                </label>

            </div>

<%--            <div class="form-row">

                <label class="form-checkbox">
                    <span>Requires</span>
                    <input type="checkbox" name="checkbox" checked>
                </label>

            </div>--%>
            <div class="form-row form-input-name-row-txtmedicalconditions">
                <label>
                    <span>Medical Condition</span>
                    <input type="text" name="name" runat="server" id="txtmedicalconditions"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
           <%-- <div class="form-row form-input-name-row-txtremarks">--%>
             <div class="form-row">
                <label>
                    <span>Remarks</span>
                    <textarea rows="10" cols="70" runat="server" id="txtremarks"></textarea>  
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <%--<div class="form-row">--%>
                <%--<button type="submit" runat="server" id="btnsubmit">Submit Form</button>--%>
                 

                 <div >
                 <asp:Button ID="btnsubmit" name="btnsubmit" class="button" runat="server" Text="Save Details" OnClientClick="return validate()" OnClick="btnsubmit_Click"/>
                 <asp:Button ID="btnclear" name="btnclear" CssClass="button" runat="server" Text="Clear Details" OnClick="btnclear_Click"/>
            </div>

        </form>

 <</div>
    <footer>
       <h1> © Madhwa Rayara Sabha</h1>
    </footer>
    <%-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>--%>

    <script>

        $(document).ready(function () {

            // Here is how to show an error message next to a form field

            //var errorField = $('.form-input-name-row');

            // Adding the form-invalid-data class will show
            // the error message and the red x for that field

            //errorField.addClass('form-invalid-data');
            //errorField.find('.form-invalid-data-info').text('Please enter your name');


            // Here is how to mark a field with a green check mark

            //var successField = $('.form-input-email-row');

            //successField.addClass('form-valid-data');
        }

        );
        //$("#btnsubmit").click(function () {
        //    alert("Handler for .click() called.");
        //});

        function validatetxtmyname() {
            if ($('#txtmyname').val() === '') {
                showErrorMessage('form-input-name-row-txtmyname', true);
                return false;
            }
            else {
                showErrorMessage('form-input-name-row-txtmyname', false);
                return true;
            }
        }

        function validatetxtfullname() {
            if ($('#txtfirstname').val() === '' || $('#txtmiddlename').val() === '' || $('#txtlastname').val() === '') {
                showErrorMessage('form-input-name-row-txtfullname', true);
                return false;
            }
            else {
                showErrorMessage('form-input-name-row-txtfullname', false);
                return true;
            }
        }
        function validatedatepicker() {
            if ($('#datepicker').val() === '') {
                showErrorMessage('form-input-name-row-datepicker', true);
                return false;
            }
            else {
                showErrorMessage('form-input-name-row-datepicker', false);
                return true;
            }
        }
        function validatetxtgotra() {
            if ($('#txtgotra').val() === '') {
                showErrorMessage('form-input-name-row-txtgotra', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txtgotra', false);
                return true;
            }
        }
        function validateeducation() {
            if ($('#txteducation').val() === '') {
                showErrorMessage('form-input-name-row-txteducation', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txteducation', false);
                return true;
            }
        }
        function validatetxtoccupation() {
            if ($('#txtoccupation').val() === '') {
                showErrorMessage('form-input-name-row-txtoccupation', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txtoccupation', false);
                return true;
            }
        }

        function validatedrpmonthlyincome() {
            if ($('#drpmonthlyincome').val() === 'Choose monthly income') {
                showErrorMessage('form-input-name-row-drpmonthlyincome', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-drpmonthlyincome', false);
                return true;
            }
        }
        function validatetxtaddress() {
            if ($('#txtaddress').val() === '') {
                showErrorMessage('form-input-name-row-txtaddress', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txtaddress', false);
                return true;
            }
        }
        function validatetxtcontactnumber() {
            if ($('#txtcontactnumber').val() === '') {
                showErrorMessage('form-input-name-row-txtcontactnumber', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txtcontactnumber', false);
                return true;
            }
        }

        function validatetxtfacebookid() {
            if ($('#txtfacebookid').val() === '') {
                showErrorMessage('form-input-name-row-txtfacebookid', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txtfacebookid', false);
                return true;
            }
        }
        function validatedrpleveloftattvavada() {
            if ($('#drpleveloftattvavada').val() === 'Choose an option') {
                showErrorMessage('form-input-name-row-drpleveloftattvavada', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-drpleveloftattvavada', false);
                return true;
            }
        }
        function validatetxtemail() {
            emailReg = "/^([w-.]+@([w-]+.)+[w-]{2,4})?$/";
            if ($('#txtemail').val() === '') {
                //|| !emailReg.test($('#txtemail').val())
                showErrorMessage('form-input-name-row-txtemail', true);
                return false;
            } 
            else {
                showErrorMessage('form-input-name-row-txtemail', false);
                return true;
            }
        }

        function validatedrpfamilymembers() {
            if ($('#drpfamilymembers').val() === 'Choose an option') {
                showErrorMessage('form-input-name-row-drpfamilymembers', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-drpfamilymembers', false);
                return true;
            }
        }

        function validatetxtmedicalconditions() {
            if ($('#txtmedicalconditions').val() === 'Choose an option') {
                showErrorMessage('form-input-name-row-txtmedicalconditions', true);
                return false;
            } else {
                showErrorMessage('form-input-name-row-txtmedicalconditions', false);
                return true;
            }
        }
        function validatetxtremarks() {
            if ($('#txtremarks').val() === '') {
                showErrorMessage('form-input-name-row-txtremarks', true);
                return false;
            }
            else {
                showErrorMessage('form-input-name-row-txtremarks', false);
                return true;
            }
        }
        function validate() {
            var value = true;
            if(!validatetxtmyname()) value = false; 
            if (!validatetxtfullname()) value = false;
            if (!validatedatepicker()) value = false;
            if (!validatetxtgotra()) value = false;
            if (!validateeducation()) value = false;
            if (!validatetxtoccupation()) value = false;
            if (!validatedrpmonthlyincome()) value = false;
            if (!validatetxtaddress()) value = false;
            if (!validatetxtcontactnumber()) value = false;
            if (!validatetxtfacebookid()) value = false;
            if (!validatedrpleveloftattvavada()) value = false;
            if (!validatetxtemail()) value = false;
            if (!validatedrpfamilymembers()) value = false;
            if (!validatetxtmedicalconditions()) value = false;
            //if (!validatetxtremarks()) value = false;

            return value;
       }
       function showErrorMessage(className,showError) {
           var errorField = $('.'+className);
           // Adding the form-invalid-data class will show
           // the error message and the red x for that field
           if (showError) {
               errorField.addClass('form-invalid-data');
           }
           else {
               errorField.removeClass('form-invalid-data');
           }
           //errorField.find('.form-invalid-data-info').text('Mandatory field');
       }
       function removeErrorMessage(className) {
           var errorField = $('.' + className);
           errorField.removeClass()
       }

       $('#txtmyname').focusout(function () {
           if (!validatetxtmyname()) {
               return false;
           }
       });

       $('#txtfirstname').focusout(function () {
           if (!validatetxtfullname()) {
               return false;
           }
       });
       $('#txtmiddlename').focusout(function () {
           if (!validatetxtfullname()) {
               return false;
           }
       });
       $('#txtlastname').focusout(function () {
           if (!validatetxtfullname()) {
               return false;
           }
       });

       $('#datepicker').change(function () {
           if (!validatedatepicker()) {
               return false;
           }
       });

       $('#txtgotra').focusout(function () {
           if (!validatetxtgotra()) {
               return false;
           }
       });

       $('#txteducation').focusout(function () {
           if (!validateeducation()) {
               return false;
           }
       });

       $('#txtoccupation').focusout(function () {
           if (!validatetxtoccupation()) {
               return false;
           }
       });

       $('#drpmonthlyincome').focusout(function () {
           if (!validatedrpmonthlyincome()) {
               return false;
           }
       });

       $('#txtaddress').focusout(function () {
           if (!validatetxtaddress()) {
               return false;
           }
       });

       $('#txtcontactnumber').focusout(function () {
           if (!validatetxtcontactnumber()) {
               return false;
           }
       });

       $('#txtfacebookid').focusout(function () {
           if (!validatetxtfacebookid()) {
               return false;
           }
       });

       $('#drpleveloftattvavada').focusout(function () {
           if (!validatedrpleveloftattvavada()) {
               return false;
           }
       });

       $('#txtemail').focusout(function () {
           if (!validatetxtemail()) {
               return false;
           }
       });

       $('#drpfamilymembers').focusout(function () {
           if (!validatedrpfamilymembers()) {
               return false;
           }
       });

       $('#txtmedicalconditions').focusout(function () {
           if (!validatetxtmedicalconditions()) {
               return false;
           }
       });

       //$('#txtremarks').focusout(function () {
       //    if (!validatetxtremarks()) {
       //        return false;
       //    }
       //});


</script>
</body>
</html>
