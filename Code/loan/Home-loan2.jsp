<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% 
Class.forName("com.mysql.jdbc.Driver");
	  
	 Connection connect = DriverManager.getConnection("jdbc:mysql://localhost/loan?user=root&password=1234");
	 
	 Statement state =connect.createStatement();
	  ResultSet result1 = state.executeQuery("select applicationID,firstName,middleName,lastName,gender,marritalStatus,residencyStatus,dateOfBirth,employmentType,totalIncome from home_loan_personal_info");
	  ResultSet result2 = state.executeQuery("select applicationID,loanAmmount,loanPurpose,cityOfProperty,costOfProperty,loanLoacation,state1,city,pincode,nearestBranch from home_loan_loan_info");

	    String city1=request.getParameter("city");
	 	String firstName= request.getParameter("first-name");
	    String middleName= request.getParameter("middle-name");
        String lastName =request.getParameter("last-name");
		String marritalStatus= request.getParameter("marrital-status");
		String gender= request.getParameter("gender");
	    String dob= request.getParameter("dob");
		String residencyStatus= request.getParameter("residency-status");
        String emailid =request.getParameter("email-id");
	    String mobileNumber =request.getParameter("mobile-number");	
	    String cityOfProperty=request.getParameter("city-of-property");
	 	String propertyCost= request.getParameter("property-cost");
	    String loanAmmount= request.getParameter("loan-ammount");
        String state1 =request.getParameter("state");
		String pincode= request.getParameter("pincode");
		String branch= request.getParameter("branch");
	    String employment= request.getParameter("employment");
		String income= request.getParameter("income");
		int n = Integer.parseInt(propertyCost);
		n=n+1023456;
		String iD1 = ""+n;
		String loanPurpose="homeLoan";
		
		PreparedStatement insert= connect.prepareStatement("insert into home_loan_personal_info(applicationID,firstName,middleName,lastName,gender,marritalStatus,residencyStatus,dateOfBirth,employmentType,totalIncome) values (?,?,?,?,?,?,?,?,?,?)");
	 
	    insert.setString(1,iD1);
	    insert.setString(2,firstName);
	    insert.setString(3,middleName);
	    insert.setString(4,lastName);
	    insert.setString(5,gender);
	    insert.setString(6,marritalStatus);
	    insert.setString(7,residencyStatus);
	    insert.setString(8,dob);
		insert.setString(9,employment);
	    insert.setString(10,income);
	 
	    insert.executeUpdate();
		
		PreparedStatement insert1= connect.prepareStatement("insert into home_loan_loan_info(applicationID,loanAmmount,loanPurpose,cityOfProperty,costOfProperty,state1,city,pincode,nearestBranch) values (?,?,?,?,?,?,?,?,?)");
	 
	    insert1.setString(1,iD1);
	    insert1.setString(2,loanAmmount);
	    insert1.setString(3,loanPurpose);
	    insert1.setString(4,cityOfProperty);
	    insert1.setString(5,propertyCost);
	    insert1.setString(6,state1);
	    insert1.setString(7,city1);
	    insert1.setString(8,pincode);
		insert1.setString(9,branch);
		 insert1.executeUpdate();
		 
		String status1="Pending";
		
		 PreparedStatement insert2= connect.prepareStatement("insert into loan_application(applicationID,dateOfBirth,status) values (?,?,?)");
		 insert2.setString(1,iD1);
		 insert2.setString(2,dob);
		 insert2.setString(3,status1);
		 insert2.executeUpdate();
	 
	   
	    connect.close();
         %>
        <br>
		<br>
		<br>
	    <h3> Your Application ID is : <%out.println(iD1);%> , please remember it for future ! </h3>
</body>
</html>