<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% Class.forName("com.mysql.jdbc.Driver");
	  
	 Connection connect = DriverManager.getConnection("jdbc:mysql://localhost/loan?user=root&password=1234");
	 String a,c;
	 Statement state =connect.createStatement();
	  ResultSet result = state.executeQuery("select applicationID,dateOfBirth from loan_application");
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
				   String query = "update loan_application set status = ? where applicationID ='"+applicationID1+"' and dateOfBirth='"+dob1+"' ";
			PreparedStatement insert2= connect.prepareStatement(query);
		 insert2.setString(1,status1);
		 insert2.executeUpdate();
		 // New location to be redirected
   String site = new String("status-update2.jsp");
   response.setStatus(response.SC_MOVED_TEMPORARILY);
   response.setHeader("Location", site); 	
		 
			   } 
			   
		   }
		 
		 
	   }
	   connect.close();
	   out.println("invalid applicationID or dateOfBirth");
	
	
   
%>
	   
	   
	  
</body>
</html>