<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

s
<%
		String username=getServletContext().getInitParameter("Username");
		String password=getServletContext().getInitParameter("Password");
		
if(request.getParameter("username").equalsIgnoreCase(username)&& request.getParameter("userpass").equalsIgnoreCase(password))
{
session.setAttribute("islogin","plz sign in first");
session.setAttribute("username","Administrator");
%>
<jsp:forward page="astatus.jsp"></jsp:forward>
<% 
}

else{
request.setAttribute("Error","Sorry! Username or Password Error.");
session.setAttribute("Loginmsg","plz sign in first");
%>
<jsp:forward page="admin.jsp"></jsp:forward>
<% 
}
%>

