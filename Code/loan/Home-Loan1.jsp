<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<div id="top_links">
  

<div id="header">
	<h1>APANA - BANK<span class="style1"></span></h1>
    <h2>ExtraOrdinary Service</h2>	
    <A href="index.html"><IMG SRC="images/home1.gif"></IMG></A>
</div>

<div id="navigation">
    <ul>
    <li><a href="create.html">NEW ACCOUNT</a></li>
    <li><a href="balance1.jsp">BALANCE</a></li>
    <li><a href="deposit1.jsp">DEPOSIT</a></li>
    <li><a href="withdraw1.jsp">WITHDRAW</a></li>
    <li><a href="transfer1.jsp">TRANSFER</a></li>
    <li><a href="closeac1.jsp">CLOSE A/C</a></li>
    <li><a href="about.jsp">ABOUT US</a></li>
    </ul>
</div>



<table style="width:897px; background:#FFFFFF; margin:0 auto;">
<tr >
	
    
    <td width="1200" valign="top">
    	<div id="welcome" style="border-right:#666666 1px dotted;"><h1>Enter Details:  Phase 1 </h1><br>
    	    <table  align="center" bgcolor="white">
		<tr>
		
		</tr>
		<tr>
			
				<form name="htmlform" method="post" action="Home-Loan2.jsp">
<table width="550px">
</tr>
<tr>
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
 <td valign="top"">
  <label for="Loan Purpose">Purpose of Loan</label>
 </td>
 <td valign="top">
  <select name="Loan-Purpose">
  <option value="select">Select</option>
   <option value="p1">Purchase/Construct on identified property</option>
  <option value="p2">Purchase not yet identified property</option>
 </select>
 </td>
</tr>

<tr>
 <td valign="top"">
  <label for="property details">Property Details</label>
 </td>
 <td valign="top">
  <select name="pd">
  <option value="select">Select</option>
   <option value="pd1">Buy already built home/flat</option>
  <option value="pd2">Buy Home/flat that is being built by builder</option>
  <option value="pd2">Construct on a plot of land you  own</option>
  <option value="pd2">Purchase a plot and construct on it</option>
  <option value="pd2">Purchase a plot</option>
 </select>
 </td>
</tr>

<tr>
 <td valign="top">
  <label for="RS">Residency Status</label>
 </td>
 <td valign="top">
 <select name="RS">
  <option value="select">Select</option>
   <option value="rs1">Residency Indian</option>
  
 </select>
 </td>
 
</tr>

<tr>
 <td valign="top">
  <label for="cost">Total Cost</label>
 </td>
 <td valign="top">
 <input type ="number" name="cost" size="10">
 </td>
 
</tr>

<tr>
 <td valign="top">
  <label for="DOB">Date of Birth</label>
 </td>
 <td valign="top">
  <input id="datepicker" />
 </td>
</tr>


<tr>
 <td valign="top">
  <label for="G">Gender</label>
 </td>
 <td valign="top">
 <select name="G">
  <option value="select">Select</option>
   <option value="rs1">Male</option>
  <option value="rs2">Female</option>
  <option value="rs2">Others</option>
 </select>
 </td>
 
</tr>

<tr>
 <td valign="top">
  <label for="Employment">Type of Employment</label>
 </td>
 <td valign="top">
 <select name="Employment">
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
  <label for="income">Income</label>
 </td>
 <td valign="top">
 <input type ="number" name="cost" size="20">
 <br>
 <br>
  <input type="submit" value="submit" >
<input type="reset" value="reset">
 </td>
 
</tr>


</table>
</form>
			</td>
		</tr>
	</table>
    	   </div>      
    </td>
                	
    
</tr></table>
    


<script type="text/javascript">
document.onload = ctck();
</script>
</div>

</body>
</html>
