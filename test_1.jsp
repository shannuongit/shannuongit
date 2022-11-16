<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
	
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>OWASP XSS Tests</title>
	</head>	
	<body>		
		<h1>OWASP HTML Sanitizer Test</h1>
		<form action="SanitizeServlet" method="POST">			
			<b> Test file<br/><br/>
			<textarea rows="10" cols="80" name="usercontent"></textarea><br/>
			<input type="submit" value="submit">						
		</form>	
		<hr/>
		<h1>Test</h1>
		
	</body>	
</html>