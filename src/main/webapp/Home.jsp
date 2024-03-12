<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%

	//getAttribute method returns an object so we have to typecast to string
	String name=request.getAttribute("label").toString();	
     out.println(name);
	out.print("<br>");
%>
	
	<!--  Expression Language (EL) syntax to acess label variable -->
	${label}


</body>
</html>