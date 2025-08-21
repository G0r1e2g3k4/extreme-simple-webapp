<html>
	<head>
		<title>Echo Request Information</title>
	</head>
	<body>
    <h1>Welcome to public area!</h1>
    Request information:<p>
		Request URL: `<%=request.getRequestURL().toString()%>`<p>
		Request URI: `<%=request.getRequestURI()%>`.<p>
		Context Path:`<%=request.getContextPath()%>`<p>
		Servlet Context Path: `<%=request.getServletContext().getContextPath()%>`.<p>
		Servlet Path: `<%=request.getServletPath()%>`.<p>
	</body>
</html>
