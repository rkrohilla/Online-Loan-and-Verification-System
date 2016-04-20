<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
  
 <script>
  $(document).ready(function() {
    $("#datepicker").datepicker();
  });
  </script>
</head>
<body bgcolor="lightgrey">
<h2>Fill Details</h2><br> <br>
      
<tr><table >		
<form name="htmlform" method="post" action="personal-loan1.jsp">
<table>
</tr>
<tr>
 <td valign="top">
  <label for="loan-purpose">Loan Purpose</label>
 </td>
 <td valign="top">
 <select name="loan-purpose">
  <option value="select">Select</option>
   <option value="rs1">Personal Loan</option>
 </select>
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="RS">Loan Ammount</label>
 </td>
 <td valign="top">
 <input type ="number" name="loan-ammount" size="10">
 </td>
</tr>
</table>
<table width="700px">
</table>
<table width="700px">
<h3> Working Details </h3>
<tr>
 <td valign="top">
  <label for="course-duration">Organization Type</label>
 </td>
 <td valign="top">
 <select name="organization-type">
  <option value="select">Select</option>
   <option value="rs1">Central Gov/State Gov </option>
   <option value="rs1">Staff & Teacher of Gov School</option>
   <option value="rs1">Education Institute (Nation reptue)</option>
   <option value="rs1">Defence</option>
   <option value="rs1">Listed Pvt Company</option>
   <option value="rs1">Unlisted Pvt Company</option>
   <option value="rs1">Multi National Company</option>
 </select>
 </td>
 
 </tr>
 <tr>
 <td valign="top">
  <label for="work-duration">total time working in current organization </label>
 </td>
 <td valign="top">
 <select name="years">
  <option value="select">Select Years</option>
   <option value="rs1">0</option>
   <option value="rs1">1</option>
   <option value="rs1">2</option>
   <option value="rs1">3</option>
   <option value="rs1">4</option>
   <option value="rs1">5</option>
   <option value="rs1">6</option>
   <option value="rs1">7</option>
   <option value="rs1">8</option>
   <option value="rs1">9</option>
   <option value="rs1">more than 10</option>  
 </select>
 </td>
 
 <td valign="top">
 <select name="months">
  <option value="select">Select Months</option>
   <option value="rs1">0</option>
   <option value="rs1">1</option>
   <option value="rs1">2</option>
   <option value="rs1">3</option>
   <option value="rs1">4</option>
   <option value="rs1">5</option>
   <option value="rs1">6</option>
   <option value="rs1">7</option>
   <option value="rs1">8</option>
   <option value="rs1">9</option>
   <option value="rs1">10</option>
   <option value="rs1">11</option>
 </select>
 </td>

 </tr>
  <tr>
 <td valign="top">
  <label for="Library-Fee">Retirement age</label>
 </td>
 <td valign="top">
 <select name="months">
  <option value="select">Select Months</option>
   <option value="rs1">45 - 50</option>
   <option value="rs1">51-60</option>
   <option value="rs1">after 60</option>
 </select>
 </td>
 </tr>
 <tr>
 <td valign="top">
 <label for="caution-Fee">Exiting EMI's , if any (in Rs.)</label>
 </td>
 <td valign="top">
 <input type ="number" name="emi" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Library-Fee">Total Income</label>
 </td>
 <td valign="top">
 <input type ="number" name="total-income" size="20">
 </td>
</table>
 
 <table width="550px">
 <h2> Workplace Details : </h2>
<tr>
  <td valign="top">
  <label for="city">State</label>
 </td>
 <td valign="top">
 <select name="state1">
 <option value="select">Select</option>
   <option value="1">Andaman and Nicobar</option>
    <option value="2" selected="selected">Andhra Pradesh</option>
    <option value="3">Arunachal Pradesh</option>
    <option value="4">Assam</option>
    <option value="5">Bihar</option>
    <option value="6">Chandigarh</option>
    <option value="7">Chhattisgarh</option>
    <option value="8">Dadra and Nagar haveli</option>
    <option value="9">Daman and Diu</option>
    <option value="10">Delhi</option>
    <option value="11">Goa </option>
    <option value="12">Gujarat</option>
    <option value="13">Haryana</option>
    <option value="14">Himachal Pradesh</option>
    <option value="15">Jammu and Kashmir</option>
    <option value="16">Jharkhand</option>
    <option value="17">Karnataka</option>
    <option value="18">Kerala</option>
    <option value="19">Lakshadweep</option>
    <option value="20">Madhya Pradesh</option>
    <option value="21">Maharashtra</option>
    <option value="22">Manipur</option>
    <option value="23">Meghalaya</option>
    <option value="24">Mizoram</option>
    <option value="25">Nagaland</option>
    <option value="26">Orissa</option>
    <option value="27">Pondicherry</option>
    <option value="28">Punjab</option>
    <option value="29">Rajasthan</option>
    <option value="30">Sikkim</option>
    <option value="31">Tamil Nadu</option>
    <option value="36">Telangana</option>
    <option value="32">Tripura</option>
    <option value="33">Uttar Pradesh</option>
    <option value="34">Uttarakhand</option>
    <option value="35">West Bengal</option>
 </select>
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Name">City / Town</label>
 </td>
 <td valign="top">
 <input type ="text" name="city" size="21">
 </td>
 </tr>
 <tr>
  <td valign="top">
  <label for="RS">Pincode</label>
 </td>
 <td valign="top">
 <input type ="number" name="pincode" size="21">
 </td>
</tr>

<tr>
 <td valign="top">
  <label for="RS">Mobile Number</label>
 </td>
 <td valign="top">
 <input type ="number" name="mobile-number" size="10">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="RS">Email-id</label>
 </td>
 <td valign="top">
 <input type ="email-id" name="email-id" size="21">
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="Name">First Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="first-name" size="21">
 </td>
 </tr>
 <tr>
  <td valign="top">
  <label for="Name">Middle Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="middle-name" size="21">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Name">Last Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="last-name" size="21">
 </td>
 </tr>
  <tr>
   <td valign="top">
  <label for="Course Type">Residency Status</label>
 </td>
 <td valign="top">
 <select name="residency-status">
  <option value="select" size="20">Select</option>
   <option value="rs1" size="20">Resident Indian</option>
 </select>
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Marrital status">Marrital Status</label>
 </td>
 <td valign="top">
 <input type ="text" name="marrital-status" size="20">
 </td>
 </tr>
 
<tr>
 <td valign="top">
  <label for="DOB">Date of Birth</label>
 </td>
 <td valign="top">
  <input name = "dob" type ="text" id="datepicker" />
 </td>
</tr>


<tr>
 <td valign="top">
  <label for="G">Gender</label>
 </td>
 <td valign="top">
 <select name="gender">
  <option value="select">Select</option>
   <option value="rs1">Male</option>
  <option value="rs2">Female</option>
  <option value="rs2">Others</option>
 </select>
 </td>
 </tr>
 <tr>
  <td valign="top">
  <label for="RS">Pan Number</label>
 </td>
 <td valign="top">
 <input type ="number" name="pan-number" size="10">
 </td>
 </tr>
 <tr>
  <td valign="top">
  <label for="RS">Aadhar Number</label>
 </td>
 <td valign="top">
 <input type ="number" name="aadhar-number" size="10">
 </td>
</tr>
 <tr>
 <td valign="top">
  <label for="RS">Current Address Line 1</label>
 </td>
 <td valign="top">
 <input type ="text" name="line-1" size="10">
 </td>
 </tr>
 <td valign="top">
  <label for="RS">Current Address Line 2</label>
 </td>
 <td valign="top">
 <input type ="text" name="line-2" size="10">
 </td>
</tr>
</table>
<tr>
<td valign="top">
<input type="submit" value="submit" >
<input type="reset" value="reset">
</td>
</tr>
</table>
</form>
</body>
</html>