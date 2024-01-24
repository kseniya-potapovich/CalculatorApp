<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result Page</title>
</head>
<body style="background-color: bisque">
<h1 style="text-align: center">Result: </h1>
<hr>
<br>
<h2 style="text-align: center">${result}</h2>
<div style="display: flex; justify-content: center;">
    <form action="/" style="margin-right: 25px">
        <input type="submit" value="Try again?">
    </form>
    <form action="/history">
        <input type="submit" value="Check history">
    </form>
</div>
<%--<form align="center" action="/" method="get">
    <input type="submit" value="try again">
</form>
<br>
<form align="center" action="/history" method="get">
    <input type="submit" value="history">
</form>--%>
</body>
</html>
