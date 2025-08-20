<html>
	<head>
		<title>Echo Request Information</title>
	</head>
	<body>
		Request URL: `<%=request.getRequestURL().toString()%>`<p>
		Request URI: `<%=request.getRequestURI()%>`.<p>
		Context Path:`<%=request.getContextPath()%>`<p>
		Servlet Context Path: `<%=request.getServletContext().getContextPath()%>`.<p>
		Servlet Path: `<%=request.getServletPath()%>`.<p>
	</body>
</html>
