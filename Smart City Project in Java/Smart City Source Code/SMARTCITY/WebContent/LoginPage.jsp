<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="validation.js"></script>
<title>Login_Page</title>
</head>
<body background="Images\2.jpg">
<fieldset>
<legend>Login</legend>
<form method="post"  action="open_Home.jsp" name="form1" onSubmit="return check1()">
<table align="center" border="2">
<tr>
<th align="right">Userid:</th>
<td align="left"><input type="text" name="uid"></td>
<td align="center"><p id="f1"></p></td>
</tr>
<tr>
<th align="right">Password:</th>
<td align="left"><input type="password" name="pwd" onblur="check1()"></td>
<td align="center"><p id="f2"></p></td>
</tr>
<tr>
<td colspan="2" align="center"><input type="submit" value="Submit" ></td>
</tr>
<tr>
<td colspan="2" align="center"><p id="f3">
<%String s1=request.getParameter("m1"); 
if(s1!=null)
{%><%=s1%><%}else{s1="";}%></p></td></tr>
<tr><td align="right"><a href="fg.jsp">Forget Password?</a></td><td colspan="2" align="left"><a href="Registrationform.jsp">Sign Up</a></td></tr>
</table>
</form>
</fieldset>
</body>
</html>