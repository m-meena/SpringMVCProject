<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<%@ page isELIgnored="false" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<%@include file="footer.jsp"  %>
<br>
<table cellpadding="10">
<tr>
<td><h2>Welcome</h2></td>
<td><h2>${name}</h2></td>
</tr>
</table>
<br><br>
<div class="container col-sm-2">
</div>
<div class="container col-sm-8">
<img src="./resources/img1.jpg" alt="First slide" style="width:100%;height:500px">
</div>
<div class="container col-sm-2">
</div>
<%@include file="footer.jsp"  %>
</body>
</html>