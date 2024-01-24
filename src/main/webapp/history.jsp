<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>History</title>
</head>
<body style="background-color: bisque">
<h1 style="text-align: center">History: </h1>
<hr>
<br>
<c:forEach var="h" items="${history}">
    <p><h2 style="text-align: center"><c:out value="${h}"/></h2></p>
</c:forEach>
</body>
</html>
