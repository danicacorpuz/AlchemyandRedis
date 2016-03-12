<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sample</title>
    </head>
    <body>
		<h1>Information Extraction Complete</h1>
		<%
			if(request.getAttribute("age") != null) {
				out.println("<h3> Age Range: " + request.getAttribute("age") + "</h3>");
			}
			
			if(request.getAttribute("gender") != null) {
				out.println("<h3> Gender: " + request.getAttribute("gender") + "</h3>");
			}
		%>
		
    </body>
</html>
