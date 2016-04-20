<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% 
Class.forName("com.mysql.jdbc.Driver");
	  
	 Connection connect = DriverManager.getConnection("jdbc:mysql://localhost/loan?user=root&password=1234");
	 
	 Statement state =connect.createStatement();
	  ResultSet result1 = state.executeQuery("select applicationID,countryOfStudy,courseType,courseName,universityName,admissionFee,tutionFee,examFee,hostelFee,libraryFee,cautionFee from education_loan_course_details");
	 // ResultSet result2 = state.executeQuery("select applicationID,firstName,middleName,lastName,gender,marritalStatus,residencyStatus,dateOfBirth,district,city,pincode,mobileNumber,panNumber,aadharNumer,emailID,addressLine1,addressLine2 from education_loan_personal_details");

	    String study=request.getParameter("Country-of-Study");
	 	String firstName= request.getParameter("first-name");
	    String middleName= request.getParameter("middle-name");
        String lastName =request.getParameter("last-name");
		String marritalStatus= request.getParameter("marrital-status");
		String gender= request.getParameter("gender");
	    String dob= request.getParameter("dob");
		String residencyStatus= request.getParameter("residency-status");
	    String mobileNumber =request.getParameter("mobile-number");	
	    String courseType=request.getParameter("Course-Type");
	 	String courseName= request.getParameter("course-name");
	    String universityName= request.getParameter("university-name");
        String admissionFee =request.getParameter("admission-fee");
		String tutionFee =request.getParameter("tution-fee");
		String hostelFee =request.getParameter("hostel-fee");
		String examFee =request.getParameter("exam-fee");
		String cautionFee =request.getParameter("caution-fee");
		String pincode= request.getParameter("pincode");
		String libraryFee =request.getParameter("library-fee");
		String district1 =request.getParameter("district");
		String panNumber =request.getParameter("pan-number");
		String aadharNumber= request.getParameter("aadhar-number");
		String emailID =request.getParameter("email-id");
		String addressLine1 =request.getParameter("line-1");
		String addressLine2 =request.getParameter("line-2");
		
		
		int n = Integer.parseInt(tutionFee);
		n=n+1023456;
		String iD1 = ""+n;
		
		PreparedStatement insert= connect.prepareStatement("insert into education_loan_course_details(applicationID,countryOfStudy,courseType,courseName,universityName,admissionFee,tutionFee,examFee,hostelFee,libraryFee,cautionFee ) values (?,?,?,?,?,?,?,?,?,?,?)");
	 
	    insert.setString(1,iD1);
	    insert.setString(2,study);
	    insert.setString(3,courseType);
		insert.setString(4,courseName);
	    insert.setString(5,universityName);
	    insert.setString(6,admissionFee);
	    insert.setString(7,tutionFee);
	    insert.setString(8,examFee);
	    insert.setString(9,hostelFee);
		insert.setString(10,libraryFee);
	    insert.setString(11,cautionFee);
	  
	    insert.executeUpdate();
		String city1="dulhiya";
		
	    PreparedStatement insert1= connect.prepareStatement("insert into education_loan_personal_details(applicationID,firstName,middleName,lastName,gender,marritalStatus,residencyStatus,dateOfBirth,district,city,pincode,mobileNumber,panNumber,aadharNumber,emailID,addressLine1,addressLine2) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
	 
	    insert1.setString(1,iD1);
	    insert1.setString(2,firstName);
	    insert1.setString(3,middleName);
	    insert1.setString(4,lastName);
	    insert1.setString(5,gender);
	    insert1.setString(6,marritalStatus);
	    insert1.setString(7,residencyStatus);
	    insert1.setString(8,dob);
		insert1.setString(9,district1);
		insert1.setString(10,city1);
		 insert1.setString(11,pincode);
	    insert1.setString(12,mobileNumber);
		insert1.setString(13,panNumber);
	    insert1.setString(14,aadharNumber);
		 insert1.setString(15,emailID);
		  insert1.setString(16,addressLine1);
		   insert1.setString(17,addressLine2);
	 
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