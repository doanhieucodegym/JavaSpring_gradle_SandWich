
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="c" uri="http://www.springframework.org/tags/form" %>--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Save Date SanWich</title>
</head>
<body>
<h1>Save Data: </h1>
<form>
<c:forEach var="condiment" items="${condimentChoose}">
    <c:out value="${condiment}"/>
</c:forEach>
</body>
</html>
