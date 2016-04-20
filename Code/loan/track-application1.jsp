<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% Class.forName("com.mysql.jdbc.Driver");
	  
	 Connection connect = DriverManager.getConnection("jdbc:mysql://localhost/loan?user=root&password=1234");
	 String a,c,status2;
	 Statement state =connect.createStatement();
	  ResultSet result = state.executeQuery("select applicationID,dateOfBirth,status from loan_application");
     String status1="Accepted";
	String applicationID1 =request.getParameter("application-id");	
	String dob1 =request.getParameter("dob");	

	   while(result.next())
	   {
		   a= result.getString("applicationID");
		   c= result.getString("dateOfBirth");	   
		   if(a.equals(applicationID1))
		   {
			   if(dob1.equals(c))
			   {
				   	status2= result.getString("status");
					%>
					<br>
					<br>
					<br>
					<h3> Your Application is <% out.println(status2);
		 
			   } 
			   
		   }
		 
		 
	   }
	   connect.close();
	
	
   
%>
	   
	   
	  
</body>
</html>