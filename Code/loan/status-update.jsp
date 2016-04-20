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
<br> <br>
      
<tr><table style="width:897px; background:#FFFFFF; margin:0 auto;">		
<form name="htmlform" method="post" action="status-update1.jsp">
<table width="700px">
</tr>

<tr>
 <td valign="top">
  <label for="Name">ApplicationID</label>
 </td>
 <td valign="top">
 <input type ="text" name="application-id" size="10">
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