<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="LoginRegister" method="post">
<table style="background-color:lightgreen;margin-left:20px;margin-right:20px;">
<tr>
<td> <h3 style="color:red">${message}</h3>
<h3 style="color:green">${sucessMessage }</h3>

  </td>
<td>   </td>

<tr>
<td>   <h3 style="color: red;" >login page.....</h3></td>
<td></td>



</tr>

<tr><td>UserName:</td><td><input type="text" name="username"></td></tr>
<tr><td>Password:</td><td><input type="password" name="password1"></td></tr>
<tr><td><input type="submit" name="login" value="login"></td><td><a href="register.jsp">Registration</a></tr>

</table>
</form>

</body>
</html>