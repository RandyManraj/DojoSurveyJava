<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	<!-- <c:out value="${2+2}"/>  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Submitted Info</h1>
<h3>Name: <c:out value="${name}"/></h3>
<h3>Dojo Location: <c:out value="${location}"/></h3>
<h3>Favorite Language: <c:out value="${favoritelanguage}"/></h3>
<h3>Your Comments: <c:out value="${commentbox}"/> </h3>
</form>
</body>
</html>