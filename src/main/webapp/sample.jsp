<?page language="java"?>
<%@ page import = "java.io.*,java.util.*" %>
<html>
	<head>
		<title>Results</title>
	</head>
	<body bgcolor="yellow">
		<h1>Hello ${param.name}</h1>
		<%
			out.print("<h1>"+ str(request.getHeaderNames()) +"</h1>")
		%>
	</body>
</html>
