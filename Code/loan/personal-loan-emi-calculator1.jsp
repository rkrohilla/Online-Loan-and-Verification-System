<%@ page import="java.sql.*"%>
<%@ page import="java.lang.*"%>
<html>
<body bgcolor="lightgrey">

<% 

	int money = Integer.parseInt(request.getParameter("loan-ammount"));
	
    int t = Integer.parseInt(request.getParameter("time"));
	int t1 = t*12;
	float money1 = money +((money * t * 9)/100);
	money1 = money1/t1;
	%>
	<br>
	<br>
	<br>
	<br>
	<h3>  EMI is <% out.println(money1); %>Rs.</h3>
	<br>
	<br>
	<a href="index.jsp">Home Page</a>
</body>
</html>