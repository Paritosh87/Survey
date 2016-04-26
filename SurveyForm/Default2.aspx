<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
                <h1>Devotee's Details</h1>
            </div>

            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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

            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
                <label>
                    <span>Contact Number</span>
                    <input type="text" name="name" runat="server" id="txtcontactnumber"/>
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-email-row">

                <label>
                    <span>Email</span>
                    <input type="email" name="email" value="email@example.com" runat="server" id="txtemail"/>
                </label>

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>

            <div class="form-row">

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
            <div class="form-row form-input-name-row">
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
            <div class="form-row form-input-name-row">
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
            <div class="form-row">

                <%--<button type="submit" runat="server" id="btnsubmit">Submit Form</button>--%>
                <asp:Button ID="btnsubmit" runat="server" Text="Button" OnClientClick="validate()"/>

            </div>

        </form>

    </div>
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


       function validate() {
            if (txtmyname.value === '') {
                var errorField = $('.form-input-name-row');

                // Adding the form-invalid-data class will show
                // the error message and the red x for that field

                errorField.addClass('form-invalid-data');
                errorField.find('.form-invalid-data-info').text('Please enter your name');
            }
            return false;
        }


</script>
</body>
</html>
