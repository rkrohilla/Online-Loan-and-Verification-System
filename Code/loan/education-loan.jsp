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
<br>
<h2>Fill the details</h2><br>
      
<tr><table>		
<form name="htmlform" method="post" action="education-loan1.jsp">
<table >
</tr>

</table>
<table >
<tr>
 <td valign="top">
  <label for="loan-purpose">Loan Purpose</label>
 </td>
 <td valign="top">
 <select name="loan-purpose">
  <option value="select">Select</option>
   <option value="rs1">New Education Loan</option>
 </select>
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="Country of Study">Country of Study</label>
 </td>
 <td valign="top">
 <select name="Country-of-Study" >
  <option value="select">Select</option>
   <option value="rs1">India</option>
  <option value="rs2">Abroad</option>
 </select>
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Course Type">Course Type</label>
 </td>
 <td valign="top">
 <select name="Course-Type">
  <option value="select" size="20">Select</option>
   <option value="rs1" size="20">Post Graduation</option>
  <option value="rs2" size="20">Graduation</option>
  <option value="rs2" size="20">Diploma</option>
  <option value="rs2" size="20">Vocational</option>
  <option value="rs2" size="20">Other</option>
 </select>
 </td>
</tr> 
<tr>
 <td valign="top">
  <label for="Course-Name">Course Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="course-name" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
 <label for="Name">University Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="institute-name" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="University-Name">University Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="university-name" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Course Type">Nature of Course</label>
 </td>
 <td valign="top">
 <select name="nature-of-course">
  <option value="select" size="20">Select</option>
   <option value="rs1" size="20">Full Time</option>
  <option value="rs2" size="20">Part Time</option>
 </select>
 </td>
 </tr>
</tr>
<tr>
 <td valign="top">
  <label for="course-duration">Course Duration</label>
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
</table>
<table width="700px">
<h3> Course Fee </h3>
<tr>
 <td valign="top">
  <label for="Admission-Fee">Admission Fee</label>
 </td>
 <td valign="top">
 <input type ="number" name="admission-fee" size="20">
 </td>
 <td valign="top">
 <label for="Tution-Fee">Tution Fee</label>
 </td>
 <td valign="top">
 <input type ="number" name="tution-fee" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="Hostel-Fee">Hostel Fee/Living Expenses</label>
 </td>
 <td valign="top">
 <input type ="number" name="hostel-fee" size="20">
 </td>
 <td valign="top">
 <label for="exam-Fee">Examination Fee</label>
 </td>
 <td valign="top">
 <input type ="number" name="exam-fee" size="20">
 </td>
 </tr>
  <tr>
 <td valign="top">
  <label for="Library-Fee">Library Fee</label>
 </td>
 <td valign="top">
 <input type ="number" name="library-fee" size="20">
 </td>
 <td valign="top">
 <label for="caution-Fee">Caution Fee</label>
 </td>
 <td valign="top">
 <input type ="number" name="caution-fee"20">
 </td>
 </tr>
</table>
 
 <table width="550px">
 <h3> Personal Details : </h3>
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
 <td valign="top">
  <label for="Name">Last Name</label>
 </td>
 <td valign="top">
 <input type ="text" name="last-name" size="10">
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
  <label for="RS">Current Address Line 1</label>
 </td>
 <td valign="top">
 <input type ="text" name="line-1" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="RS">Current Address Line 2</label>
 </td>
 <td valign="top">
 <input type ="text" name="line-2" size="20">
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="RS">City</label>
 </td>
 <td valign="top">
 <input type ="text" name="city" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="RS">Pincode</label>
 </td>
 <td valign="top">
 <input type ="number" name="pincode" size="10">
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="RS">District</label>
 </td>
 <td valign="top">
 <input type ="text" name="district" size="20">
 </td>
 </tr>
 <tr>
 <td valign="top">
  <label for="RS">State</label>
 </td>
 <td valign="top">
 <input type ="number" name="state1" size="20">
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
 <input type ="email-id" name="email-id" size="20">
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