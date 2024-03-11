
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- Declaration tag -->
<%!
	float e=2.14f;    //this will remain outside the service method of the auto generated servlet 
	//Mean all variables and methods written in declaration tag remain outside the service() method of auto generated servlet
%>


The value of e is :<%
// Way one for accessing the variable which is not the part of service() method.
out.print(e); 

%>


//way2:Accessing by using expression tag
The value of e is:<%=e%>



<!--  Expression tag   -->

</body>
</html>