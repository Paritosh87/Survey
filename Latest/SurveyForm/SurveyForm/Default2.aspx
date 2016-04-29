<%@ Page Language="C#" AutoEventWireup="true" Inherits="Default2" Codebehind="Default2.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <title>Madhwa Rayara Sabha</title>

    <link rel="stylesheet" href="assets/demo.css" />
    <link rel="stylesheet" href="assets/form-validation.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css" />
    <script src="http://code.jquery.com/jquery-1.10.2.js"></script>
    <script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
    <script>
        $(function () { $('#datepicker').datepicker({ changeYear: true, changeMonth: true, yearRange: "-100:+0", maxDate:"-1D" }); });
    </script>
</head>
<body>
    <header>
        <%--<h1 style="align-content: center">Rayara Bhakta Vrunda</h1>--%>
        <a href="https://chiraan.com/tag/guru-raghavendra/" target="_blank">Guru Raghavendra Swamy Bhakta Vrunda</a>
    </header>
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
                 <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->
                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>
                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-datepicker">
                <label>
                    <span>Date of Birth</span>
                    <input type="text" id="datepicker" runat="server" placeholder="Enter in MM/dd/yyyy"/>
                </label>
                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->
                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>
                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
             <div class="form-row form-input-name-row-drptimerange">
                <label>
                    <span>Time of Birth</span>
                    <%--<input type="text" name="name">--%>
                     <select name="dropdown" runat="server" id="drphours" style="width:80px">
                        <option value="hours">Hrs</option>
                        <option value="00">00</option>
                        <option value="01">01</option>
                        <option value="02">02</option>
                        <option value="03">03</option>
                        <option value="04">04</option>
                        <option value="05">05</option>
                        <option value="06">06</option>
                        <option value="07">07</option>
                        <option value="08">08</option>
                        <option value="09">09</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                    </select>
                     <select name="dropdown" runat="server" id="drpminutes" style="width:80px">
                        <option value="minutes">Min</option>
                        <option value="00">00</option>
                        <option value="01">01</option>
                        <option value="02">02</option>
                        <option value="03">03</option>
                        <option value="04">04</option>
                        <option value="05">05</option>
                        <option value="06">06</option>
                        <option value="07">07</option>
                        <option value="08">08</option>
                        <option value="09">09</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
                        <option value="32">32</option>
                        <option value="33">33</option>
                        <option value="34">34</option>
                        <option value="35">35</option>
                        <option value="36">36</option>
                        <option value="37">37</option>
                        <option value="38">38</option>
                        <option value="39">39</option>
                        <option value="40">40</option>
                        <option value="41">41</option>
                        <option value="42">42</option>
                        <option value="43">43</option>
                        <option value="44">44</option>
                        <option value="45">45</option>
                        <option value="46">46</option>
                        <option value="47">47</option>
                        <option value="48">48</option>
                        <option value="49">49</option>
                        <option value="50">50</option>
                        <option value="51">51</option>
                        <option value="52">52</option>
                        <option value="53">53</option>
                        <option value="54">54</option>
                        <option value="55">55</option>
                        <option value="56">56</option>
                        <option value="57">57</option>
                        <option value="58">58</option>
                        <option value="59">59</option>
                    </select>
                     <select name="dropdown" runat="server" id="drpseconds" style="width:80px">
                        <option value="seconds">Sec</option>
                        <option value="00">00</option>
                        <option value="01">01</option>
                        <option value="02">02</option>
                        <option value="03">03</option>
                        <option value="04">04</option>
                        <option value="05">05</option>
                        <option value="06">06</option>
                        <option value="07">07</option>
                        <option value="08">08</option>
                        <option value="09">09</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
                        <option value="32">32</option>
                        <option value="33">33</option>
                        <option value="34">34</option>
                        <option value="35">35</option>
                        <option value="36">36</option>
                        <option value="37">37</option>
                        <option value="38">38</option>
                        <option value="39">39</option>
                        <option value="40">40</option>
                        <option value="41">41</option>
                        <option value="42">42</option>
                        <option value="43">43</option>
                        <option value="44">44</option>
                        <option value="45">45</option>
                        <option value="46">46</option>
                        <option value="47">47</option>
                        <option value="48">48</option>
                        <option value="49">49</option>
                        <option value="50">50</option>
                        <option value="51">51</option>
                        <option value="52">52</option>
                        <option value="53">53</option>
                        <option value="54">54</option>
                        <option value="55">55</option>
                        <option value="56">56</option>
                        <option value="57">57</option>
                        <option value="58">58</option>
                        <option value="59">59</option>
                    </select>
                     <select name="dropdown" runat="server" id="drpmeridian" style="width:90px">
                        <option value="meridian">Mer</option>
                         <option value="00">am</option>
                        <option value="01">pm</option>
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

            <div class="form-row form-input-name-row-txtgotra">
                <label>
                    <span>Gotra</span>
                    <input type="text" name="name" runat="server" id="txtgotra" placeholder="Enter Gotra"/>
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
                    <input type="text" name="name" runat="server" id="txteducation" placeholder="Enter Education"/>
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
                    <input type="text" name="name" runat="server" id="txtoccupation" placeholder="Enter Occupation"/>
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

<%--                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>--%>

            </div>
            <div class="form-row form-input-name-row-txtcontactnumber">
                <label>
                    <span>Contact Number</span>
                    <input name="name" id="txtcontactnumber" type="number"  min="11111111" max="99999999999"/>
                </label>

                <!--
                    Add these three elements to every form row. They will be shown by the
                    .form-valid-data and .form-invalid-data classes (see the JS for an example).
                -->

                <span class="form-valid-data-sign"><i class="fa fa-check"></i></span>

                <span class="form-invalid-data-sign"><i class="fa fa-close"></i></span>
                <span class="form-invalid-data-info"></span>

            </div>
            <div class="form-row form-input-name-row-txtfacebookid">
                <label>
                    <span>Facebook Id</span>
                    <input type="text" name="name" runat="server" id="txtfacebookid" placeholder="Enter Facebook ID"/>
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
                    &nbsp;<%--<input type="text" name="name">--%><select name="drpTattvavada" runat="server" id="drpleveloftattvavada" placeholder="Tatvavada Knowledge">
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
                    <input type="email" name="email" runat="server" id="txtemail" placeholder="Enter Email"/>
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
                    <input type="text" name="name" runat="server" id="txtmedicalconditions" placeholder="Enter Medical Condition"/>
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
                    <textarea rows="10" cols="70" runat="server" id="txtremarks" placeholder="Enter Remarks"></textarea>  
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
                 <asp:Button ID="btnsubmit" name="btnsubmit" class="button" runat="server" Text="Save Details" OnClientClick="return validate()" OnClick="btnsubmit_Click" style="margin-top:10px"/>
                 <asp:Button ID="btnclear" name="btnclear" CssClass="button" runat="server" Text="Clear Details" OnClick="btnclear_Click"/>
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
            if ($('#txtfirstname').val() === '' || $('#txtlastname').val() === '') {
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
        function validatedrptimeofbirth() {
            if ($('#drphours').val() === 'Hrs' || $('#drphours').val() === 'Min' || $('#drphours').val() === 'Sec' || $('#drphours').val() === 'Mer'){
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
            if ($('#txtcontactnumber').val() === '' || $('#txtcontactnumber').val().length > 11) {
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