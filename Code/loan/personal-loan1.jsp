<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% 
Class.forName("com.mysql.jdbc.Driver");
	  
	 Connection connect = DriverManager.getConnection("jdbc:mysql://localhost/loan?user=root&password=1234");
	 
	 Statement state =connect.createStatement();
	  ResultSet result1 = state.executeQuery("select applicationID,firstName,middleName,lastName,gender,marritalStatus,residencyStatus,dateOfBirth,city,pincode,mobileNumber,panNumber,aadharNumber,emailID,addressLine1,addressLine2,state1,totalIncome,organizationType,exitingEMI,loanAmmount from personal_loan");
	  
	    String organizationType= request.getParameter("organization-type");
		String emi= request.getParameter("emi");
		String totalIncome= request.getParameter("total-income");
		String state1= request.getParameter("state1");
		String city= request.getParameter("city");
	 	String firstName= request.getParameter("first-name");
	    String middleName= request.getParameter("middle-name");
        String lastName =request.getParameter("last-name");
		String marritalStatus= request.getParameter("marrital-status");
		String gender= request.getParameter("gender");
	    String dob= request.getParameter("dob");
		String residencyStatus= request.getParameter("residency-status");
        String emailid =request.getParameter("email-id");
	    String mobileNumber =request.getParameter("mobile-number");	
		String pincode= request.getParameter("pincode");
		String panNumber =request.getParameter("pan-number");
		String aadharNumber= request.getParameter("aadhar-number");
		String addressLine1 =request.getParameter("line-1");
		String addressLine2 =request.getParameter("line-2");
		String emailID =request.getParameter("email-id");
		String loanAmmount =request.getParameter("loan-ammount");
		
		
		
		int n = Integer.parseInt(pincode);
		n=n+1023456635;
		String iD1 = ""+n;
		
		PreparedStatement insert1= connect.prepareStatement("insert into personal_loan(applicationID,firstName,middleName,lastName,gender,marritalStatus,residencyStatus,dateOfBirth,city,pincode,mobileNumber,panNumber,aadharNumber,emailID,addressLine1,addressLine2,state1,totalIncome,organizationType,exitingEMI,loanAmmount) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
	 
	    insert1.setString(1,iD1);
	    insert1.setString(2,firstName);
	    insert1.setString(3,middleName);
	    insert1.setString(4,lastName);
	    insert1.setString(5,gender);
	    insert1.setString(6,marritalStatus);
	    insert1.setString(7,residencyStatus);
	    insert1.setString(8,dob);
		insert1.setString(9,city);
		 insert1.setString(10,pincode);
	    insert1.setString(11,mobileNumber);
		insert1.setString(12,panNumber);
	    insert1.setString(13,aadharNumber);
		 insert1.setString(14,emailID);
		  insert1.setString(15,addressLine1);
		   insert1.setString(16,addressLine2);
		   insert1.setString(17,state1);
	    insert1.setString(18,totalIncome);
		 insert1.setString(19,organizationType);
		  insert1.setString(20,emi);
		   insert1.setString(21,loanAmmount);
	    insert1.executeUpdate();
		
		 String status1="Pending";
		
		 PreparedStatement insert2= connect.prepareStatement("insert into loan_application(applicationID,dateOfBirth,status) values (?,?,?)");
		 insert2.setString(1,iD1);
		 insert2.setString(2,dob);
		 insert2.setString(3,status1);
		 insert2.executeUpdate();
	    connect.close(); %>
        <br>
		<br>
		<br>
	    <h3> Your Application ID is : <%out.println(iD1);%> , please remember it for future ! </h3>
</body>
</html>