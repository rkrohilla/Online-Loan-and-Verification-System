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
<br>
      
<h2> Enter your information : </h2>
<tr><table style="width:897px; background:#FFFFFF; margin:0 auto;">		
<form name="htmlform" method="post" action="Home-loan2.jsp">
<table width="550px">
</tr>
<tr>
 <td valign="top">
  <label for="Name">First Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="first-name" size="10">
 </td>
 </tr>
 <tr>
  <td valign="top">
  <label for="Name">Middle Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="middle-name" size="10">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Name">Last Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="last-name" size="10">
 </td>
 </tr>
  <tr>
 <td valign="top">
  <label for="Marrital status">Marrital Status</label>
 </td>
 <td valign="top">
 <input type ="text" name="marrital-status" size="10">
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
  <label for="RS">Residency Status</label>
 </td>
 <td valign="top">
 <select name="residency-status">
  <option value="select">Select</option>
   <option value="rs1">Residency Indian</option>
  <option value="rs2">Non Residency Indian</option>
 </select>
 </td>
 
</tr>


<tr>
 <td valign="top"">
  <label for="Loan Purpose">Purpose of Loan</label>
 </td>
 <td valign="top">
  <select name="loan-purpose">
  <option value="select">Select</option>
   <option value="p1">Purchase/Construct on identified property</option>
  <option value="p2">Purchase not yet identified property</option>
  <option value="p2">Repairing of existing property</option>
 </select>
 </td>
</tr>
<h2> Property Details : </h2>
<tr>
 <td valign="top">
  <label for="city">City in which property is based</label>
 </td>
 <td valign="top">
 <select name="city-of-property">
 <option value="select">Select</option>
   <option value="Guwahati">Guwahati</option>
  <option value="Alwar">Alwar</option>
  <option value="Jaipur">Jaipur </option>
 </select>
 </td>
 </tr>
<tr>
 <td valign="top">
  <label for="property cost">Property Cost</label>
 </td>
 <td valign="top">
 <input type ="number" name="property-cost" size="10">
 </td>
 </tr>
</tr>
<tr>
 <td valign="top">
  <label for="cost">Loan Ammount</label>
 </td>
 <td valign="top">
 <input type ="number" name="loan-ammount" size="10">
 </td>
 </tr>

<tr>
 <td valign="top">
  <label for="city"> Prefered location for availing loan :</label>
 </td>
 <td valign="top">
 <select name="City">
 <option value="select">Select</option>
   <option value="">Place of Residence</option>
  <option value="">Place of Property</option>
 </select>
 </td>
 </tr>
 
<tr>
 <td valign="top">
  <label for="city"> State :</label>
 </td>
<td valign="top">
 <select name="state">
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
  <label for="city"> City</label>
 </td>
 <td valign="top">
 <input type ="text" name="city" size="10">
 </td>
 </tr>
 
<tr>
 <td valign="top">
  <label for="city">Pincode</label>
 </td>
 <td valign="top">
 <input type ="number" name="pincode" size="6">
 </td>
 </tr>
<tr>
 <td valign="top">
  <label for="city">Enter the nearest branch :</label>
 </td>
 <td valign="top">
 <input type ="text" name="branch" size="6">
 </td>
 </tr>
 
<tr>
 <td valign="top">
  <label for="Employment">Type of Employment</label>
 </td>
 <td valign="top">
 <select name="employment">
  <option value="select">Select</option>
   <option value="e1">Salaried</option>
  <option value="e2">Self Employed Business</option>
  <option value="e3">Self Employed Professional</option>
  <option value="e4">Retired</option>
 </select>
 

 </td>
</tr>
<tr>
 <td valign="top">
  <label for="Income">Total Income(per annum)</label>
 </td>
 <td valign="top">
 <input type ="number" name="income" size="10">
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
 <td valign="top">
  <label for="RS">Email-id</label>
 </td>
 <td valign="top">
 <input type ="email-id" name="email-id" size="10">
 </td>
 </tr>
 
</tr>
</tr>

</table>
<input type="submit" value="submit" >
<input type="reset" value="reset">
</table>
</form>
</body>
</html>