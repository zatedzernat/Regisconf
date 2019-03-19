<%-- 
    Document   : registration
    Created on : Feb 19, 2019, 10:50:26 PM
    Author     : GT62VR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <head>
        <!--<meta http-equiv="Content-Type" content="text/html; charset=windows-874">-->
        <meta name="keywords" content="conference, research, paper, thailand, e-Service, e-Government, e-Learning, Ethics Society, Trust, Recommendations, Evidence,Information, Networking, Intelligent Systems, Artificial Intelligence, Information Management, Platform Technology, Virtual Reality">
        <!-- InstanceBeginEditable name="doctitle" -->
        <title>Registration For CSBio2018-The 9th International Conference on Computational Systems-Biology and Bioinformatics (CSBio 2018)</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">
            * {margin: 0; padding: 0;}
            body {
                margin: 0;
                padding: 0;
                text-align: center;
                background-color: #FFF;
                font: normal 11pt Tahoma, "MS Sans Serif", Helvetica, sans-serif;
                color: #413e3e;
                background-image: url(images/ciocan-ciprian-974105-unsplash.jpg);
            }
            #wrapper {
                width: 648px;
                margin: 2em auto;
                text-align: left;
                background-color: #FFF;
            }
            #header {
                width:648px;
                height: 86px;
                text-align: left;
            }
            #header h2 {
                width: 648px;
                height: 86px;
                margin: 0;
                padding: 0;
                position: relative;
            }			 
            #header h2 span {
                background: url(images/Heading0.png) repeat-x left top;
                position: absolute;
                width: 100%;
                height: 100%;
            }
            #form-wrapper {
                padding: 20px 10px 20px 20px;
                border-left: 1px solid #1976D2;
                border-right: 1px solid #1976D2;
            }
            fieldset {
                border: 0;
            }
            fieldset div {
                padding-bottom: 10px;
            }
            fieldset div label { 
                float: left; 
                width: 200px;  
                font-size: 0.8em;
                font-style: normal;
                font-weight: bold;	
            }
            .minText {
                width: 75px; 
            }    			 
            .shortText {
                width: 150px; 
            }
            .longText {
                width: 300px; 
            }
            fieldset div ul {
                list-style: none;
                width: 300px;
                height: 20px;
            }
            fieldset div li {
                float: left;
                margin: 0;
                padding: 0 10px 0 0;
            }
            #form-buttonpane {
                padding-top: 10px;
                padding-left: 198px;
                margin-bottom: 18px;
            }
            .form-button {
                width: 100px;
                height: 35px;
                color:#666;
                font-weight:bold;
            }
            #footer {
                clear: both;
                width: 648px;
                height: 9px;
                margin: 0 auto 30px;
                text-align: left;
            }
            #footer h4 {
                position: relative;
                width: 648px;
                height: 9px;
                font: normal 4pt Arial;
            }
            #footer h4 span {
                position: absolute;
                width: 100%;
                height: 100%;
                background: url(images/Footer0.png) repeat-x left top;
            }
            .table{
                font-size: 0.9em;
            }
            .table tr td{
                font-size: 0.9em;
            }
            .table_regis{
                border-collapse: collapse;
                font-size: 0.9em;
                width: 100%;

            }
            .table_regis tr td{
                padding: 3px;	
            }
            .txttotal{
                border: 2px solid antiquewhite;
                border-radius: 4px;
                font-size: 16px;
                font-weight: 600;
                color: red;
                width:55px;
                text-align: right;
                background-color: antiquewhite;
            }
            /* IE 6 */
            * html #form-buttonpane { padding-left:200px; }

            /* IE 7 */
            *+html #form-buttonpane { padding-left:200px; }

            /* IE 8 */
            #form-buttonpane { padding-left:200px; }

        </style>
        <script type="text/javascript" src="http://code.jquery.com/jquery-1.6.1.min.js"></script>
        <script type="text/javascript">
            function addDate(dateObject, numDays) {
                dateObject.setDate(dateObject.getDate() + numDays);

                var d, m, y;

                d = dateObject.getDate();
                m = dateObject.getMonth() + 1;
                y = (dateObject.getFullYear() + 543);

                return (d + '/' + m + '/' + y);
            }

            $(document).ready(function () {
                var now = new Date();

                $('#DueDate').val(addDate(now, 3));
            });
        </script>
        <script type="text/javascript" src="js/jquery-3.2.1.js"></script>

        <!--Boostrap ID-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>


        <!----------------------------------->
        <script language="javascript">

            function checkform() {

                if (document.myform.title.value == "") {
                    alert("Please Enter Title ");
                    document.myform.title.focus();
                    return false;
                }

                if (document.myform.lname.value == "") {
                    alert("Please Enter Last Name");
                    document.myform.lname.focus();
                    return false;
                }

                if (document.myform.company.value == "") {
                    alert("Please Enter Company or Institution");
                    document.myform.company.focus();
                    return false;
                }
                if (document.myform.address.value == "") {
                    alert("Please Enter  Address");
                    document.myform.address.focus();
                    return false;
                }

                if (document.myform.email.value == "") {
                    alert("Please Enter Email ");
                    document.myform.email.focus();
                    return false;
                } else if (!(/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(myform.email.value))) {
                    alert("Please verify the e-mail address format.");
                    myform.email.focus();
                    return false;
                }
                if (document.myform.billing.value == "") {
                    alert("Please Enter billing name ");
                    document.myform.billing.focus();
                    return false;
                }
                if (document.myform.total.value == "0" || document.myform.total.value == "")
                {
                    alert("Please Enter Quantity ");
                    return false;
                }
                if (document.myform.total.value < "0")
                {
                    alert("Amount is incorrect, please check and perform again.");
                    return false;
                }
                if (isNaN(document.myform.total.value)) {
                    alert('Please input Number only.');
                    return false;
                }



                if (!ValidateNo(document.myform.tel.value, "1234567890"))
                {
                    alert("Error: please enter only numbers into the field.");
                    document.myform.tel.focus();
                    return false;
                }





            }

        </script>
        <script language="javascript" type="text/javascript">
            function show_student() {

                document.getElementById("student_upload").style.display = "inline";

            }
            function show_local(id) {
                if (id == "Thailand") {
                    document.getElementById("foreignByCredit").style.display = "none";
                    document.getElementById("localByCredit").style.display = "inline";
                    document.getElementById("LocalFee").style.display = "inline";
                    document.getElementById("foreignFee").style.display = "none";

                } else if (id == "-" || id == " ") {
                    document.getElementById("foreignByCredit").style.display = "none";
                    document.getElementById("localByCredit").style.display = "none";
                    document.getElementById("foreignFee").style.display = "none";
                    document.getElementById("LocalFee").style.display = "none";
                } else {
                    document.getElementById("foreignByCredit").style.display = "inline";
                    document.getElementById("localByCredit").style.display = "none";
                    document.getElementById("foreignFee").style.display = "inline";
                    document.getElementById("LocalFee").style.display = "none";
                }



            }
            function show_payby(id) {
                if (id == "Cards") {
                    document.getElementById("PaybyCreditCard").style.display = "inline";
                    document.getElementById("PaybyTransfer").style.display = "none";

                } else if (id == "Banks") {
                    document.getElementById("PaybyTransfer").style.display = "inline";
                    document.getElementById("PaybyCreditCard").style.display = "none";

                }
            }

            function FillBilling() {
                if (document.myform.billingtoo.checked == true) {
                    document.myform.billing.value = document.myform.address.value;
                }
            }

        </script>

        <script language="javascript">


            // strat cradit card
            function startCalc1() {
                interval = setInterval("calc1()", 1);
            }
            function calc1() {
                one = document.myform.a1qty.value;
                document.myform.a1total.value = (one * 1) * 500;
            }
            function stopCalc1() {
                clearInterval(interval); }

            function startCalc2() {
                interval = setInterval("calc2()", 1);
            }
            function calc2() {
                two = document.myform.a2qty.value;
                document.myform.a2total.value = (two * 1) * 400;
            }
            function stopCalc2() {
                clearInterval(interval);
            }


            function startCalc3() {
                interval = setInterval("calc3()", 1);
            }
            function calc3() {
                three = document.myform.a3qty.value;
                document.myform.a3total.value = (three * 1) * 300;
            }
            function stopCalc3() {
                clearInterval(interval);
            }


            function startCalc4() {
                interval = setInterval("calc4()", 1);
            }
            function calc4() {
                four = document.myform.a4qty.value;
                document.myform.a4total.value = (four * 1) * 550;
            }
            function stopCalc4() {
                clearInterval(interval);
            }


            function startCalc5() {
                interval = setInterval("calc5()", 1);
            }
            function calc5() {
                five = document.myform.a5qty.value;
                document.myform.a5total.value = (five * 1) * 450;
            }
            function stopCalc5() {
                clearInterval(interval);
            }

            function startCalc6() {
                interval = setInterval("calc6()", 1);
            }
            function calc6() {
                six = document.myform.a6qty.value;
                document.myform.a6total.value = (six * 1) * 350;
            }
            function stopCalc6() {
                clearInterval(interval);
            }

            function startCalc7() {
                interval = setInterval("calc7()", 1);
            }
            function calc7() {
                seven = document.myform.a7qty.value;
                document.myform.a7total.value = (seven * 1) * 8000;
            }
            function stopCalc7() {
                clearInterval(interval);
            }

            function startCalc8() {
                interval = setInterval("calc8()", 1);
            }
            function calc8() {
                eight = document.myform.a8qty.value;
                document.myform.a8total.value = (eight * 1) * 6500;
            }
            function stopCalc8() {
                clearInterval(interval);
            }

            function startCalc9() {
                interval = setInterval("calc9()", 1);
            }
            function calc9() {
                nine = document.myform.a9qty.value;
                document.myform.a9total.value = (nine * 1) * 5000;
            }
            function stopCalc9() {
                clearInterval(interval);
            }

            function startCalc10() {
                interval = setInterval("calc10()", 1);
            }
            function calc10() {
                ten = document.myform.a10qty.value;
                document.myform.a10total.value = (ten * 1) * 9000;
            }
            function stopCalc10() {
                clearInterval(interval);
            }

            function startCalc11() {
                interval = setInterval("calc11()", 1);
            }
            function calc11() {
                eleven = document.myform.a11qty.value;
                document.myform.a11total.value = (eleven * 1) * 7500;
            }
            function stopCalc11() {
                clearInterval(interval);
            }

            function startCalc12() {
                interval = setInterval("calc12()", 1);
            }
            function calc12() {
                twelve = document.myform.a12qty.value;
                document.myform.a12total.value = (twelve * 1) * 6000;
            }
            function stopCalc12() {
                clearInterval(interval);
            }

            // end of start credit card
            //total calcular

            function startCalcgsum() {
                interval = setInterval("calcgsum()", 1);
            }
            function calcgsum() {
                one = document.myform.total.value;

                document.myform.grandtotal.value = (one * 1)
            }
            function stopCalcgsum() {
                clearInterval(interval);
            }

            function startCalcgsum() {
                interval = setInterval("calcgsum()", 1);
            }
            function calcgsum() {
                one = document.myform.total.value;

                document.myform.grandtotal.value = (one * 1)
            }
            function stopCalcgsum() {
                clearInterval(interval);
            }


            function startCalcasum() {
                interval = setInterval("calcasum()", 1);
            }

            function calcasum() {
                one = document.myform.a1total.value;
                two = document.myform.a2total.value;
                three = document.myform.a3total.value;
                four = document.myform.a4total.value;
                five = document.myform.a5total.value;
                six = document.myform.a6total.value;
                seven = document.myform.a7total.value;
                eight = document.myform.a8total.value;
                nine = document.myform.a9total.value;
                ten = document.myform.a10total.value;
                eleven = document.myform.a11total.value;
                twelve = document.myform.a12total.value;



                payment = (one * 1) + (two * 1) + (three * 1) + (four * 1) + (five * 1) + (six * 1) + (seven * 1) + (eight * 1) + (nine * 1) + (ten * 1) + (eleven * 1) + (twelve * 1);

                document.myform.total.value = payment;
            }
            function stopCalcasum() {
                clearInterval(interval);
            }

            function show_fileUpload() {
                alert('Each publication required at least one full registration. Student registration is NOT considered as full registration.');
                document.getElementById("fileUpload").style.display = "";


            }

        </script>



        <!---------------END OF HEAD-------------------->

    </head>
</head>
<body>
<body>
    <form id="myform" name="myform" method="post" action="regconfirm.php" onsubmit="return  checkform()" enctype="multipart/form-data">
        <div id="wrapper">
            <div id="header">
                <h2><span></span></h2>
            </div> <!-- /header -->

            <div id="form-wrapper">
                <fieldset>
                    <div class="header_title" align="center"><strong><font color="#1B61CC" size="4" padding-left="5px">CSBio2018 REGISTRATION FORM</font><br></strong>
                        <div style="text-align: left; text-indent: 2em;">The 9th International Conference on Computational Systems-Biology and Bioinformatics (CSBio 2018)</div></div>
                </fieldset>
                <!---------------Start OF DB-------------------->

                <!---------------END OF DB-------------------->

                <table class="table">
                    <thead class="thead-dark">
                        <tr>
                            <td colspan="2" bgcolor="#4F8FF1"><strong><font color="#EEEEEE" size="4"><strong>General Information</strong></font></strong>

                            </td>
                        </tr>
                    </thead>
                    <tbody>

                        <tr>
                            <td colspan="2">Title :

                                <select name="title" id="title" class="select">
                                    <option value="" selected="selected">------Title------</option>

                                    <option value="Mr.">Mr. </option>
                                    <option value="Mrs.">Mrs. </option>
                                    <option value="Miss">Miss </option>
                                    <option value="Dr.">Dr. </option>
                                    <option value="Prof.">Prof. </option>
                                    <option value="Asst.Prof">Asst.Prof. </option>          
                                    <option value="Assoc.Prof.">Assoc.Prof. </option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td> Name : <br>        <input name="fname" type="text" id="fname" size="25" class="textbox"></td>
                            <td> Surname :  <br> 
                                <input name="lname" type="text" id="lname" size="26" class="textbox">  <font color="#FF0000">*</font></td>
                        </tr>
                        <tr>

                            <td colspan="2">Affiliation : <input name="company" type="text" id="company" size="60" class="textbox">
                                <font color="#FF0000">* </font> </td>
                        </tr>
                        <tr>

                            <td colspan="2">Mailing Address : <input name="address" type="text" id="address" size="60" maxlength="256" class="textbox">
                                <font color="#FF0000">* 
                                <br>
                                <input type="checkbox" name="billingtoo" onclick="FillBilling(this.form);">
                                <em>Check this box if Billing Address and Mailing Address are the same.</em>
                                </font>       
                            </td>
                        </tr>
                        <tr>
                            <td>City/Town : 
                                <input name="city" type="text" id="city" class="textbox"></td>
                            <td>Country :
                                <select id="country" name="country" onchange="show_local(this.value)">
                                    <option value="-" selected="selected">--------Please select your country--------</option>
                                    <option value="United Kingdom">United Kingdom</option>
                                    <option value="United States">United States</option>
                                    <option value="Afghanistan">Afghanistan</option>
                                    <option value="Albania">Albania</option>
                                    <option value="Algeria">Algeria</option>
                                    <option value="Andorra">Andorra</option>
                                    <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                    <option value="Argentina">Argentina</option>
                                    <option value="Armenia">Armenia</option>
                                    <option value="Australia">Australia</option>
                                    <option value="Austria">Austria</option>
                                    <option value="Azerbaijan">Azerbaijan</option>
                                    <option value="Bahamas">Bahamas</option>
                                    <option value="Bahrain">Bahrain</option>
                                    <option value="Bangladesh">Bangladesh</option>
                                    <option value="Barbados">Barbados</option>
                                    <option value="Belarus">Belarus</option>
                                    <option value="Belgium">Belgium</option>
                                    <option value="Belize">Belize</option>
                                    <option value="Benin">Benin</option>
                                    <option value="Bhutan">Bhutan</option>
                                    <option value="Bolivia">Bolivia</option>
                                    <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
                                    <option value="Botswana">Botswana</option>
                                    <option value="Brazil">Brazil</option>
                                    <option value="Brunei">Brunei</option>
                                    <option value="Bulgaria">Bulgaria</option>
                                    <option value="Burkina Faso">Burkina Faso</option>
                                    <option value="Burundi">Burundi</option>
                                    <option value="Cambodia">Cambodia</option>
                                    <option value="Cameroon">Cameroon</option>
                                    <option value="Canada">Canada</option>
                                    <option value="Cape Verde">Cape Verde</option>
                                    <option value="Central African Republic">Central African Republic</option>
                                    <option value="Chad">Chad</option>
                                    <option value="Chile">Chile</option>
                                    <option value="China">China</option>
                                    <option value="Colombia">Colombia</option>
                                    <option value="Comoros">Comoros</option>
                                    <option value="Congo">Congo</option>
                                    <option value="Costa Rica">Costa Rica</option>
                                    <option value="Cote d'Ivoire">Cote d'Ivoire</option>
                                    <option value="Croatia">Croatia</option>
                                    <option value="Cuba">Cuba</option>
                                    <option value="Cyprus">Cyprus</option>
                                    <option value="Czech Republic">Czech Republic</option>
                                    <option value="Denmark">Denmark</option>
                                    <option value="Djibouti">Djibouti</option>
                                    <option value="Dominica">Dominica</option>
                                    <option value="Dominican Republic">Dominican Republic</option>
                                    <option value="East Timor">East Timor</option>
                                    <option value="Ecuador">Ecuador</option>
                                    <option value="Egypt">Egypt</option>
                                    <option value="El Salvador">El Salvador</option>
                                    <option value="Equatorial Guinea">Equatorial Guinea</option>
                                    <option value="Eritrea">Eritrea</option>
                                    <option value="Estonia">Estonia</option>
                                    <option value="Ethiopia">Ethiopia</option>
                                    <option value="Fiji">Fiji</option>
                                    <option value="Finland">Finland</option>
                                    <option value="France">France</option>
                                    <option value="Gabon">Gabon</option>
                                    <option value="Gambia">Gambia</option>
                                    <option value="Georgia">Georgia</option>
                                    <option value="Germany">Germany</option>
                                    <option value="Ghana">Ghana</option>
                                    <option value="Greece">Greece</option>
                                    <option value="Grenada">Grenada</option>
                                    <option value="Guatemala">Guatemala</option>
                                    <option value="Guinea">Guinea</option>
                                    <option value="Guinea-Bissau">Guinea-Bissau</option>
                                    <option value="Guyana">Guyana</option>
                                    <option value="Haiti">Haiti</option>
                                    <option value="Honduras">Honduras</option>
                                    <option value="Hong Kong">Hong Kong</option>
                                    <option value="Hungary">Hungary</option>
                                    <option value="Iceland">Iceland</option>
                                    <option value="India">India</option>
                                    <option value="Indonesia">Indonesia</option>
                                    <option value="Iran">Iran</option>
                                    <option value="Iraq">Iraq</option>
                                    <option value="Ireland">Ireland</option>
                                    <option value="Israel">Israel</option>
                                    <option value="Italy">Italy</option>
                                    <option value="Jamaica">Jamaica</option>
                                    <option value="Japan">Japan</option>
                                    <option value="Jordan">Jordan</option>
                                    <option value="Kazakhstan">Kazakhstan</option>
                                    <option value="Kenya">Kenya</option>
                                    <option value="Kiribati">Kiribati</option>
                                    <option value="North Korea">North Korea</option>
                                    <option value="South Korea">South Korea</option>
                                    <option value="Kuwait">Kuwait</option>
                                    <option value="Kyrgyzstan">Kyrgyzstan</option>
                                    <option value="Laos">Laos</option>
                                    <option value="Latvia">Latvia</option>
                                    <option value="Lebanon">Lebanon</option>
                                    <option value="Lesotho">Lesotho</option>
                                    <option value="Liberia">Liberia</option>
                                    <option value="Libya">Libya</option>
                                    <option value="Liechtenstein">Liechtenstein</option>
                                    <option value="Lithuania">Lithuania</option>
                                    <option value="Luxembourg">Luxembourg</option>
                                    <option value="Macedonia">Macedonia</option>
                                    <option value="Madagascar">Madagascar</option>
                                    <option value="Malawi">Malawi</option>
                                    <option value="Malaysia">Malaysia</option>
                                    <option value="Maldives">Maldives</option>
                                    <option value="Mali">Mali</option>
                                    <option value="Malta">Malta</option>
                                    <option value="Marshall Islands">Marshall Islands</option>
                                    <option value="Mauritania">Mauritania</option>
                                    <option value="Mauritius">Mauritius</option>
                                    <option value="Mexico">Mexico</option>
                                    <option value="Micronesia">Micronesia</option>
                                    <option value="Moldova">Moldova</option>
                                    <option value="Monaco">Monaco</option>
                                    <option value="Mongolia">Mongolia</option>
                                    <option value="Montenegro">Montenegro</option>
                                    <option value="Morocco">Morocco</option>
                                    <option value="Mozambique">Mozambique</option>
                                    <option value="Myanmar">Myanmar</option>
                                    <option value="Namibia">Namibia</option>
                                    <option value="Nauru">Nauru</option>
                                    <option value="Nepal">Nepal</option>
                                    <option value="Netherlands">Netherlands</option>
                                    <option value="New Zealand">New Zealand</option>
                                    <option value="Nicaragua">Nicaragua</option>
                                    <option value="Niger">Niger</option>
                                    <option value="Nigeria">Nigeria</option>
                                    <option value="Norway">Norway</option>
                                    <option value="Oman">Oman</option>
                                    <option value="Pakistan">Pakistan</option>
                                    <option value="Palau">Palau</option>
                                    <option value="Panama">Panama</option>
                                    <option value="Papua New Guinea">Papua New Guinea</option>
                                    <option value="Paraguay">Paraguay</option>
                                    <option value="Peru">Peru</option>
                                    <option value="Philippines">Philippines</option>
                                    <option value="Poland">Poland</option>
                                    <option value="Portugal">Portugal</option>
                                    <option value="Puerto Rico">Puerto Rico</option>
                                    <option value="Qatar">Qatar</option>
                                    <option value="Romania">Romania</option>
                                    <option value="Russia">Russia</option>
                                    <option value="Rwanda">Rwanda</option>
                                    <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
                                    <option value="Saint Lucia">Saint Lucia</option>
                                    <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
                                    <option value="Samoa">Samoa</option>
                                    <option value="San Marino">San Marino</option>
                                    <option value="Sao Tome and Principe">Sao Tome and Principe</option>
                                    <option value="Saudi Arabia">Saudi Arabia</option>
                                    <option value="Senegal">Senegal</option>
                                    <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                                    <option value="Seychelles">Seychelles</option>
                                    <option value="Sierra Leone">Sierra Leone</option>
                                    <option value="Singapore">Singapore</option>
                                    <option value="Slovakia">Slovakia</option>
                                    <option value="Slovenia">Slovenia</option>
                                    <option value="Solomon Islands">Solomon Islands</option>
                                    <option value="Somalia">Somalia</option>
                                    <option value="South Africa">South Africa</option>
                                    <option value="Spain">Spain</option>
                                    <option value="Sri Lanka">Sri Lanka</option>
                                    <option value="Sudan">Sudan</option>
                                    <option value="Suriname">Suriname</option>
                                    <option value="Swaziland">Swaziland</option>
                                    <option value="Sweden">Sweden</option>
                                    <option value="Switzerland">Switzerland</option>
                                    <option value="Syria">Syria</option>
                                    <option value="Taiwan">Taiwan</option>
                                    <option value="Tajikistan">Tajikistan</option>
                                    <option value="Tanzania">Tanzania</option>
                                    <option value="Thailand">Thailand</option>
                                    <option value="Togo">Togo</option>
                                    <option value="Tonga">Tonga</option>
                                    <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                                    <option value="Tunisia">Tunisia</option>
                                    <option value="Turkey">Turkey</option>
                                    <option value="Turkmenistan">Turkmenistan</option>
                                    <option value="Tuvalu">Tuvalu</option>
                                    <option value="Uganda">Uganda</option>
                                    <option value="Ukraine">Ukraine</option>
                                    <option value="United Arab Emirates">United Arab Emirates</option>
                                    <option value="Uruguay">Uruguay</option>
                                    <option value="Uzbekistan">Uzbekistan</option>
                                    <option value="Vanuatu">Vanuatu</option>
                                    <option value="Vatican City">Vatican City</option>
                                    <option value="Venezuela">Venezuela</option>
                                    <option value="Vietnam">Vietnam</option>
                                    <option value="Yemen">Yemen</option>
                                    <option value="Zambia">Zambia</option>
                                    <option value="Zimbabwe">Zimbabwe</option>
                                </select></td>
                        </tr>
                        <tr>
                            <td>Zip code  : <br>
                                <input name="zip" type="text" id="zip" class="textbox"></td>
                            <td>Telephone : <br>
                                <input name="tel" type="text" id="tel" class="textbox"></td>
                        </tr>
                        <tr>

                            <td colspan="2">E-mail : <input name="email" type="text" id="email" class="textbox">
                                <font color="#FF0000">* </font> </td>
                        </tr>
                        <tr>

                            <td colspan="2">Food: <br>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="radio" name="classFood" id="classFood" value="Normal"> Normal
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="radio" name="classFood" id="classFood" value="Halal"> Halal
                                    </label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <label class="form-check-label">
                                        <input class="form-check-input" type="radio" name="classFood" id="classFood" value="Vegetarian"> Vegetarian
                                    </label>
                                </div>

                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">Paper Number : <strong>
                                    <input name="pidone" type="text" id="pidone" size="10" class="textbox">
                                </strong></td>
                        </tr>
                        <tr class="detail">
                            <td colspan="2">Paper Title : <input name="ptitleone" type="text" id="ptitleone" size="60" class="textbox"></td>
                        </tr>

                        <tr class="detail">
                            <td colspan="2"><p>Receipt payable to :
                                    <input name="billing" type="text" id="billing" size="60" class="textbox">
                                    <font color="#FF0000">* </font><br>(Name and address of Payer
                                    to appear on the official receipt)</p></td>
                        </tr> 
                    </tbody><thead>
                        <tr>
                            <td colspan="2" bgcolor="#4F8FF1"><strong><font color="#EEEEEE" size="4"><strong>Registration Fees</strong></font></strong>

                            </td>
                        </tr>
                    </thead>

                </table>


                <div id="LocalFee" style="display: none;">
                    <table class="table">

                        <tbody><tr bgcolor="#BBDEFB">
                                <td><strong>Methods of payment :</strong></td>
                                <td colspan="2">
                                    <input type="radio" name="payby" id="Cards" value="Cards" onclick="show_payby(this.value);"> Credit card<br>
                                    <input type="radio" name="payby" id="Banks" value="Banks" onclick="show_payby(this.value);"> Bank Transfer
                                </td>
                            </tr>
                        </tbody></table>
                </div> <!-- LocalFee -->

                <div id="foreignFee" style="display: none;">
                    <table class="table">

                        <tbody><tr bgcolor="#BBDEFB">
                                <td><strong>Methods of payment :</strong></td>
                                <td colspan="2">
                                    <input type="radio" name="payby" id="Cards" value="Cards" onclick="show_payby(this.value);"> Credit card<br>
                                </td>
                            </tr>
                        </tbody></table>
                </div> <!-- <div id="PaybyTransfer" style="display: none;"> -->


                <!-- Information of Bank -->      
                <div id="PaybyCreditCard" style="display: none;">

                    <table class="table">
                        <tbody><tr>
                                <td colspan="3" align="center">
                                    <img src="images/credit18.jpg">
                                </td>
                            </tr>
                        </tbody></table>
                </div><!-- Information of Bank -->  

                <!-- Information of Bank -->      
                <div id="PaybyTransfer" style="display: none;">

                    <table class="table">
                        <tbody><tr bgcolor="#E3F2FD">
                                <td colspan="3">
                                    <strong>Information of Bank :</strong>
                                </td>
                            </tr>

                            <tr bgcolor="#E3F2FD">
                                <td colspan="1" align="right"><img src="images/Bank_of_Ayudhya_Logo.svg.png" width="30px"></td>
                                <td colspan="2" align="left">
                                    Bank of Ayudhya <br>
                                    Name of account: King Mongkut's University of Technology Thonburi. <br>
                                    Account number: 330-1-16927-2 <br>
                                    SWIFT Code : AYUDTHBK.
                                    <br><br>
                                </td>
                            </tr>
                            <tr bgcolor="#E3F2FD">
                                <td colspan="1" align="right"><strong>Attachments<br> Pay-In Slip : </strong></td>
                                <td colspan="2" align="left">
                                    <input type="file" name="payinUpload" id="payinUpload">



                                </td>
                            </tr>
                        </tbody></table>
                </div><!-- Information of Bank -->  


                <!-- foreignByCredit -->  
                <div id="foreignByCredit" style="display: none;">
                    <table class="table">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">Registration category</th>
                                <th scope="col">Fee</th>
                                <th scope="col">Quantity</th>
                                <th scope="col">Total</th>
                            </tr>
                        </thead>
                        <tbody><tr bgcolor="#EEEEEE">
                                <td colspan="4" bgcolor="#FFCCCC"><strong>Early-bird Registration (by 31 OCT 2018)</strong></td>
                            </tr>
                            <tr>
                                <td><strong>Full Registration</strong></td>
                                <td><strong>US$500</strong></td>
                                <td>
                                    <input type="text" name="a1qty" id="a1qty" size="5" onfocus="startCalc1(); startCalcgsum();
                                            startCalcasum();" nblur="stopCalc1(); stopCalcgsum(); stopCalcasum();" disabled="">
                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a1total" type="text" id="a1total" size="10" maxlength="9" disabled="">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Conference Only</strong></td>
                                <td><strong>US$400</strong></td>
                                <td>
                                    <input type="text" name="a2qty" id="a2qty" size="5" onfocus="startCalc2(); startCalcgsum();
                                            startCalcasum();" nblur="stopCalc2(); stopCalcgsum(); stopCalcasum();" disabled="">
                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a2total" type="text" id="a2total" size="10" maxlength="9" class="textbox_disable" disabled="">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Student</strong></td>
                                <td><strong>US$300</strong></td>
                                <td>
                                    <input type="text" name="a3qty" id="a3qty" size="5" onfocus="startCalc3(); startCalcgsum();
                                            startCalcasum();" nblur="stopCalc3(); stopCalcgsum(); stopCalcasum();" onkeypress="foreignByCredit(this.value)" disabled="">
                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a3total" type="text" id="a3total" size="10" maxlength="9" class="textbox_disable" disabled="">

                                        </font></div></td>
                            </tr>
                            <tr bgcolor="#EEEEEE">
                                <td colspan="4" bgcolor="#FFCCCC"><strong>Normal Registration (from 1 NOV 2018)</strong></td>
                            </tr>
                            <tr>
                                <td><strong>Full Registration</strong></td>
                                <td><strong>US$550</strong></td>
                                <td>
                                    <input type="text" name="a4qty" id="a4qty" size="5" onfocus="startCalc4(); startCalcgsum(); startCalcasum();" nblur="stopCalc4(); stopCalcgsum(); stopCalcasum();" onkeypress="foreignByCredit(this.value)">

                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a4total" type="text" id="a4total" size="10" maxlength="9" class="textbox" readonly="readonly">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Conference Only</strong></td>
                                <td><strong>US$450</strong></td>
                                <td>
                                    <input type="text" name="a5qty" id="a5qty" size="5" onfocus="startCalc5();
                                            startCalcgsum();
                                            startCalcasum();" nblur="stopCalc5(); stopCalcgsum(); stopCalcasum();">

                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a5total" type="text" id="a5total" size="10" maxlength="9" class="textbox" readonly="readonly">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Student</strong></td>
                                <td><strong>US$350</strong></td>
                                <td>
                                    <input type="text" name="a6qty" id="a6qty" size="5" onfocus="startCalc6();
                                            startCalcgsum();
                                            startCalcasum();" nblur="stopCalc6(); stopCalcgsum(); stopCalcasum();" onchange="show_student(this.value);">

                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a6total" type="text" id="a6total" size="10" maxlength="9" class="textbox" readonly="readonly">

                                        </font></div></td>
                            </tr>
                        </tbody></table>
                </div><!-- foreignByCredit --> 

                <!-- localByCredit -->  
                <div id="localByCredit" style="display: none;">
                    <table class="table">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">Registration category</th>
                                <th scope="col">Fee</th>
                                <th scope="col">Quantity</th>
                                <th scope="col">Total</th>
                            </tr>
                        </thead>
                        <tbody><tr bgcolor="#EEEEEE">
                                <td colspan="4" bgcolor="#FFCC99"><strong>Early-bird Registration (by 31 OCT 2018)</strong></td>
                            </tr>
                            <tr>
                                <td><strong>Full Registration</strong></td>
                                <td><strong>8,000 THB</strong></td>
                                <td>
                                    <input type="text" name="a7qty" id="a7qty" size="5" onfocus="startCalc7();
                                            startCalcgsum();
                                            startCalcasum();" nblur="stopCalc7(); stopCalcgsum(); stopCalcasum();" disabled="">
                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a7total" type="text" id="a7total" size="10" maxlength="9" class="textbox_disable" disabled="">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Conference Only</strong></td>
                                <td><strong>6,500 THB</strong></td>
                                <td>
                                    <input type="text" name="a8qty" id="a8qty" size="5" onfocus="startCalc8(); startCalcgsum();
                                            startCalcasum();" nblur="stopCalc8(); stopCalcgsum(); stopCalcasum();" disabled="">
                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a8total" type="text" id="a8total" size="10" maxlength="9" class="textbox_disable" disabled="">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Student</strong></td>
                                <td><strong>5,000 THB</strong></td>
                                <td>
                                    <input type="text" name="a9qty" id="a9qty" size="5" onfocus="startCalc9(); startCalcgsum();
                                            startCalcasum();" nblur="stopCalc9(); stopCalcgsum(); stopCalcasum();" disabled="">
                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a9total" type="text" id="a9total" size="10" maxlength="9" class="textbox_disable" disabled="">

                                        </font></div></td>
                            </tr>
                            <tr bgcolor="#EEEEEE">
                                <td colspan="4" bgcolor="#FFCC99"><strong>Normal Registration (from 1 NOV 2018)</strong></td>
                            </tr>
                            <tr>
                                <td><strong>Full Registration</strong></td>
                                <td><strong>9,000 THB</strong></td>
                                <td>
                                    <input type="text" name="a10qty" id="a10qty" size="5" onfocus="startCalc10(); startCalcgsum(); startCalcasum();" nblur="stopCalc10(); stopCalcgsum(); stopCalcasum();">

                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a10total" type="text" id="a10total" size="10" maxlength="9" class="textbox" readonly="readonly">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Conference Only</strong></td>
                                <td><strong>7,500 THB</strong></td>
                                <td>
                                    <input type="text" name="a11qty" id="a11qty" size="5" onfocus="startCalc11();
                                            startCalcgsum();
                                            startCalcasum();" nblur="stopCalc11(); stopCalcgsum(); stopCalcasum();">

                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a11total" type="text" id="a11total" size="10" maxlength="9" class="textbox" readonly="readonly">

                                        </font></div></td>
                            </tr>
                            <tr>
                                <td><strong>Student</strong></td>
                                <td><strong>6,000 THB</strong></td>
                                <td>
                                    <input type="text" name="a12qty" id="a12qty" size="5" onfocus="startCalc12();
                                            startCalcgsum();
                                            startCalcasum();" nblur="stopCalc12(); stopCalcgsum(); stopCalcasum();" onchange="show_student(this.value);">

                                </td>

                                <td><div align="center"><font color="#999999">
                                        <input name="a12total" type="text" id="a12total" size="10" maxlength="9" class="textbox" readonly="readonly">

                                        </font></div></td>
                            </tr>
                        </tbody></table>


                </div><!-- localByCredit -->  
                <!-- Student Copy -->      
                <div id="student_upload" style="display: none;">

                    <table class="table">

                        <tbody><tr bgcolor="#E3F2FD">
                                <td colspan="1" align="right"><strong>Copy of Student ID :</strong></td>
                                <td colspan="2" align="left">
                                    <input type="file" name="studentCopyUpload" id="studentCopyUpload">
                                </td>
                            </tr>
                        </tbody></table>
                </div><!-- Student Copy --> 

                <table width="100%" border="0">
                    <tbody><tr bgcolor="#B0BEC5" valign="middle">
                            <td align="right"><strong><font color="#000" size="3">Total
                                    :</font></strong>   <input name="total" type="text" size="40" id="total" class="txttotal" readonly="readonly">

                                <font color="#999999"> </font></td>
                        </tr>
                    </tbody></table>
                <p align="center"><br>
                    <input name="Submit" type="submit" id="Submit" value="Register" class="form-button">
                    <!--input name="submit" type="submit" value="submit"-->
                    &nbsp;
                    <!--<input type='button' name='Button' onclick='window.close()' value='Close  Window' class="form-button"/> &nbsp;-->
                    <!--<input type="reset" value="Reset!" class="form-button">-->
                    <input type="hidden" value="56" name="empID">
                </p>                  


            </div><!-- form-wrapper -->
            <div id="footer"><h4><span></span></h4></div> <!-- /footer -->	
        </div> <!-- wrapper -->
    </form>
    <input name="Ref3" id="Ref3" type="hidden" value="Section-1"> 
    <input name="Ref4" id="Ref4" type="hidden">
    <input name="Language" id="Language" type="hidden" value="EN"> 
    <input name="Currency" id="Currency" type="hidden" value="764">
    <input name="AmountExp10" id="AmountExp10" type="hidden" value="-2"> 
    <input name="Semester" id="Semester" type="hidden" value="2561">
    <input name="DueDate" id="DueDate" type="hidden" value="01/01/2561">
</body>
</body>
</html>
