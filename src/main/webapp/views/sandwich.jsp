<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: ABC
  Date: 21-10-19
  Time: 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SandWich</title>
</head>
<body>
<h1> Eat SandWich </h1>
<form action="save" method="get">
    <!-- action :ten file -->
    <input type="checkbox" name="condiment" value="Lettuce"/><label>Lettuce</label>
    <input type="checkbox" name="condiment" value="Lettuce"/><label>Tomato</label>
    <input type="checkbox" name="condiment" value="Lettuce"/><label>Mustard</label>
    <input type="checkbox" name="condiment" value="Lettuce"/><label>Sprouts</label>
    <input type="checkbox" name="condiment" value="Lettuce"/><label>Lettuce</label>

    <hr/>
    <input type ="submit" value="Save"/>



</form>
</body>
</html>
