
<%

	System.out.print("Scriptlet tag in global scope");


%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<%

	System.out.print("scriptlet tag in head section");

%>

</head>
<body>
<!-- Declaration tag -->
<%!
	float e=2.14f;    //this will remain outside the service method of the auto generated servlet 
	//Mean all variables and methods written in declaration tag remain outside the service() method of auto generated servlet
%>




	<%
		out.print("Hello World !");
	
	%>

		<%
				//This tag is known as scriptlet tag in jsp
			int a=10;
			int b=15;
			out.print(a+b);
			
		
		%>
</body>
</html>