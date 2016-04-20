<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="main.css">
</head>
<body bgcolor="lightgrey">
<h1>Get Eligibility:</h1><br> <br>
      
<h2> Enter your information : </h2>
<tr><table style="width:897px; background:#FFFFFF; margin:0 auto;">		
<form name="htmlform" method="post" action="eligibility1.jsp">
<table width="550px">
</tr>
 <td valign="top">
  <label for="city">City in which property is based</label>
 </td>
 <td valign="top">
 <select name="City">
 <option value="select">Select</option>
   <option value="Guwahati">Guwahati</option>
  <option value="Alwar">Alwar</option>
  <option value="Jaipur">Jaipur </option>
 </select>
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="cost">Loan Ammount</label>
 </td>
 <td valign="top">
 <input type ="number" name="loan-ammount" size="10">
 </td>
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
 <td valign="top">
  <label for="Income">Income(per annum)</label>
 </td>
 <td valign="top">
 <input type ="number" name="income" size="10">
 </td>
 
</tr>
</tr>

</table>
<input type="submit" value="submit" >
<input type="reset" value="reset">
</table>
</form>
</body>
</html>