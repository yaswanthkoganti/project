<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align: center">
<h3>Login</h3>
<form>
Enter UserName :<input type="text" name="userName" /><BR><br>
Enter password :<input type="password" name="password" pattern="[A-Za-z@!#$%^&]*{4,20}"/><BR><br>
<input type="submit" name="action" value="login"/><br>
</form>
</body>
</html>