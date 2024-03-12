<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--  Expression Language (EL) syntax to acess label variable -->
	${label}
	<br>
	<c:out value="Hello Rana Jii"></c:out>
</body>
</html>