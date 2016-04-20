<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% Class.forName("com.mysql.jdbc.Driver");
	  
	 Connection connect = DriverManager.getConnection("jdbc:mysql://localhost/loan?user=root&password=1234");
	 String a,c;
	 Statement state =connect.createStatement();
	  ResultSet result = state.executeQuery("select userName,password from verification_officer");

	String userName =request.getParameter("user-name");	
	String password1 =request.getParameter("password");	

	   while(result.next())
	   {
		   a= result.getString("userName");
		   c= result.getString("password");	   
		   if(a.equals(userName))
		   {
			   if(password1.equals(c))
			   {
			// New location to be redirected
   String site = new String("status-update.jsp");
   response.setStatus(response.SC_MOVED_TEMPORARILY);
   response.setHeader("Location", site); 		
			   } 
			   
		   }
		 
	   }
	   connect.close();
	out.println("invalid user name or password");
	
   
%>
	   
	   
	  
</body>
</html>