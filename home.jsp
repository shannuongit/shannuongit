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
			<b>Please enter some HTML and try to XSS the server-side sanitizer!</b><br/><br/>
			The current server-side policy allows the following tags ("a", "p", "div", "i", "b", "em",<br/>
			"blockquote", "tt", "strong", "br", "ul", "ol", "li") and only certain attributes.<br/>
			We have also enabled "allowStyling" so you can test against our new CSS sanitization. zxcxczx<br/>
            Good luck!<br/><br/>
			<textarea rows="10" cols="80" name="usercontent"></textarea><br/>
			<input type="submit" value="submit">						
		</form>	
		<hr/>
		<h1>OWASP Java Encoder Test</h1>
		
	</body>	
</html>