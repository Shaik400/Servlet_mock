<%@page import="dto.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Student student = (Student) request.getAttribute("student"); %>
<br><br><br><br>
<center>
<div>
<table border="1" bgcolor="pink" width="500px">
	<tr>
				<th>EmpID</Id>
				<th>Name</th>
				<th>Mobile</th>
			</tr>
			<tr>
				<th><%=student.getEmpid() %></th>
				<th><%=student.getName()%></th>
				<th><%=student.getMobile()%></th>
			</tr>
</table>
<br>
<a href="Home.html"><button>Home page</button></a>
</div>
</center>
</body>
</html>