<?page language="java"?>
<html>

	<head>
		<title>Sample Page showing XSS</title>
	</head>
	<body bgcolor="grey">

		<h1> Welcome to XSS Demo </h1>
		<br>
		<h2> Welcome <h2> <%=request.getParameter("name")%>
		<% String abc = request.getParameter("value"); %>
		<h3>${abc)</h3>
		
	</body>
</html>
