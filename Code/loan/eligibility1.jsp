<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% 

	int loan_ammount = Integer.parseInt(request.getParameter("loan-ammount"));
	String b= request.getParameter("residency-status");
    int income = Integer.parseInt(request.getParameter("income"));
	
	  double incomee_partiton=0;
	if(income<=400000)
	 incomee_partiton = ((income * 0.4 * 20)+ 100000 );
    else if(400000 < income)
	 incomee_partiton = ((income * 0.4 * 20)+300000);
	else if(1000000 <= income )
   incomee_partiton = ((income * 0.4 * 20)+1000000);
	else if(income >= 5000000)
 incomee_partiton = ((income * 0.4 * 20)+200000);
	if(loan_ammount>incomee_partiton)
		out.println("sorry you are not eligible for this much ammount , you should apply for lesser ammount");
	else 
	{
		// New location to be redirected
   String site = new String("home-loan-form.jsp");
   response.setStatus(response.SC_MOVED_TEMPORARILY);
   response.setHeader("Location", site); 
	}
	 
	
	   %>
	   <h2> Congratulation ........ your account has been created </h2>
</body>
</html>