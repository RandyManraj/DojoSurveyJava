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
    <form method = "POST" action="/results">
        <label>Name: <input type="text" name="name"></label><br><br>
        <label for="location">Dojo Location:</label>
        <select id="location" name="location">
            <option value="sanjose">San Jose</option>
            <option value="online">Online</option>
            <option value="newyork">New York</option>
            <option value="toronto">Toronto</option>
        </select><br><br>
        <label for="favoritelanguage">Favorite Language:</label>
        <select id="favoritelanguage" name="favoritelanguage">
            <option value="python">Python</option>
            <option value="java">Java</option>
            <option value="javascript">JavaScript</option>
            <option value="c++">C++</option>
        </select><br><br>
        <label for="comments">Comments</label><br><br><textarea id="commentbox" name="commentbox" rows="20" cols="50"></textarea><br><br>
        <input type="submit">
    </form>
</body>
</html>