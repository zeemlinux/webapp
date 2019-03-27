<?page language="java"?>
<%@ page import = "java.io.*,java.util.*" %>
<html>
	<head>
		<title>Results</title>
	</head>
	<body bgcolor="yellow">
		<h1>Hello ${param.name}</h1>
		<%
			Enumeration hearderNames = request.getHeaderNames();
			while(headerNames.hasMoreElements()) {
				String paramName = (String)headerNames.nextElement();
				out.print("<h1>" + paramName + "</h1>\n");
				String paramValue = request.getHeader(paramName);
				out.println("<h2><u>" + paramValue + "</u></h2>\n" );
			}
		
		%>
	</body>
</html>
