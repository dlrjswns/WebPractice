<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전역 변수와 지역 변수</title>
</head>
<body>
	<b>전역 변수와 지역 변수</b>
	<%!
		int global_var = 0;
	%>
	
	<%
		int local_var = 0;
		
		out.print("global_var = " + global_var++ + "<br>");
		out.print("local_var = " + local_var++);
	%>
</body>
</html>